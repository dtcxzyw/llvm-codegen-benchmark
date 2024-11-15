.LCPI0_0:
	.quad	0x3a1b900000000000              # double 8.6971914800616552E-29
func0000000000000a10:                   # @func0000000000000a10
	lui	a0, %hi(.LCPI0_0)
	fmv.d.x	fa5, zero
	fld	fa4, %lo(.LCPI0_0)(a0)
	feq.d	a0, fa0, fa5
	fli.d	fa5, 1.0
	feq.d	a1, fa0, fa5
	flt.d	a2, fa1, fa4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002214:                   # @func0000000000002214
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	fmv.d.x	fa4, zero
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	fle.d	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000694:                   # @func0000000000000694
	feq.d	a0, fa0, fa0
	fmin.d	fa5, fa1, fa0
	fmv.d.x	fa4, zero
	xori	a0, a0, 1
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
.LCPI3_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI3_2:
	.quad	0xc01921fb54442d18              # double -6.2831853071795862
func0000000000000904:                   # @func0000000000000904
	lui	a0, %hi(.LCPI3_0)
	lui	a1, %hi(.LCPI3_1)
	lui	a2, %hi(.LCPI3_2)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fld	fa4, %lo(.LCPI3_1)(a1)
	fld	fa3, %lo(.LCPI3_2)(a2)
	flt.d	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	flt.d	a2, fa0, fa3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000002698:                   # @func0000000000002698
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	flt.d	a1, fa5, fa1
	fli.d	fa5, -1.0
	fli.d	fa4, 256.0
	fle.d	a2, fa0, fa5
	or	a0, a0, a1
	fle.d	a1, fa4, fa0
	xori	a0, a0, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
.LCPI5_0:
	.quad	0x40554345b1a57f00              # double 85.051128779999999
.LCPI5_1:
	.quad	0x4066800000000000              # double 180
.LCPI5_2:
	.quad	0xc0554345b1a57f00              # double -85.051128779999999
func0000000000001104:                   # @func0000000000001104
	lui	a0, %hi(.LCPI5_0)
	lui	a1, %hi(.LCPI5_1)
	fld	fa5, %lo(.LCPI5_1)(a1)
	fld	fa4, %lo(.LCPI5_0)(a0)
	lui	a0, %hi(.LCPI5_2)
	fld	fa3, %lo(.LCPI5_2)(a0)
	flt.d	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	flt.d	a1, fa0, fa3
	or	a0, a0, a1
	ret
.LCPI6_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
.LCPI6_1:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000888:                   # @func0000000000000888
	lui	a0, %hi(.LCPI6_0)
	lui	a1, %hi(.LCPI6_1)
	fld	fa5, %lo(.LCPI6_0)(a0)
	fld	fa4, %lo(.LCPI6_1)(a1)
	fmin.d	fa3, fa0, fa1
	flt.d	a0, fa3, fa5
	flt.d	a1, fa4, fa0
	or	a0, a0, a1
	ret
.LCPI7_0:
	.quad	0x400521fb54442d18              # double 2.6415926535897931
func0000000000002088:                   # @func0000000000002088
	fli.d	fa5, inf
	lui	a0, %hi(.LCPI7_0)
	fld	fa4, %lo(.LCPI7_0)(a0)
	feq.d	a0, fa1, fa5
	fli.d	fa5, 0.5
	flt.d	a1, fa0, fa5
	flt.d	a2, fa4, fa0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000002210:                   # @func0000000000002210
	fli.d	fa5, inf
	feq.d	a0, fa1, fa5
	feq.d	a1, fa0, fa5
	or	a0, a0, a1
	fclass.d	a1, fa0
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
