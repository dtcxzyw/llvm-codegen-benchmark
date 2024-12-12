.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000a10:                   # @func0000000000000a10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa1, fa5
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	feq.d	a2, fa0, fa4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI1_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000002210:                   # @func0000000000002210
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa3, %lo(.LCPI1_1)(a0)
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa4
	or	a0, a0, a1
	feq.d	a1, fa0, fa3
	or	a0, a0, a1
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI2_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
func0000000000000904:                   # @func0000000000000904
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, %hi(.LCPI2_1)
	fld	fa4, %lo(.LCPI2_1)(a0)
	flt.d	a0, fa1, fa5
	fabs.d	fa5, fa0
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0x4070000000000000              # double 256
func0000000000002698:                   # @func0000000000002698
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fle.d	a1, fa0, fa5
	andi	a0, a0, 896
	snez	a0, a0
	fle.d	a2, fa4, fa0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI4_1:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000888:                   # @func0000000000000888
	lui	a0, %hi(.LCPI4_0)
	lui	a1, %hi(.LCPI4_1)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fld	fa4, %lo(.LCPI4_1)(a1)
	fmin.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI5_1:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000002088:                   # @func0000000000002088
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	fclass.d	a0, fa1
	lui	a1, %hi(.LCPI5_1)
	flt.d	a2, fa0, fa5
	fld	fa5, %lo(.LCPI5_1)(a1)
	slli	a0, a0, 56
	srli	a0, a0, 63
	or	a0, a0, a2
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret
