.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000024:                   # @func0000000000000024
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	flt.d	a1, fa5, fa0
	and	a0, a0, a1
	ret
.LCPI1_0:
	.word	0xbff70a3d                      # float -1.92999995
.LCPI1_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fld	fa4, %lo(.LCPI1_1)(a1)
	fle.s	a0, fa1, fa5
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI2_0:
	.word	0xbff70a3d                      # float -1.92999995
.LCPI2_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000044:                   # @func0000000000000044
	lui	a0, %hi(.LCPI2_0)
	lui	a1, %hi(.LCPI2_1)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fld	fa4, %lo(.LCPI2_1)(a1)
	flt.s	a0, fa5, fa1
	flt.d	a1, fa4, fa0
	and	a0, a0, a1
	ret
.LCPI3_0:
	.quad	0x3fe921fb54442d18              # double 0.78539816339744828
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa1, fa4
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
.LCPI4_0:
	.quad	0xc002d97c7f3321d2              # double -2.3561944901923448
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa1
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
