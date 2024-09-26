.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fle.d	a1, fa0, fa5
	fmv.d.x	fa5, zero
	fle.d	a2, fa5, fa0
	and	a0, a0, a2
	and	a0, a0, a1
	ret
.LCPI1_0:
	.quad	0xbfe921fb54442d18              # double -0.78539816339744828
.LCPI1_1:
	.quad	0xc002d97c7f3321d2              # double -2.3561944901923448
func000000000000002c:                   # @func000000000000002c
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	lui	a1, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a1)
	flt.d	a1, fa0, fa5
	fle.d	a2, fa4, fa0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
