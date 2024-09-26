.LCPI0_0:
	.quad	0x4058c00000000000              # double 99
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa2, fa5
	fmv.d.x	fa5, zero
	fle.d	a1, fa5, fa2
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	ret
.LCPI1_0:
	.quad	0xc002d97c7f3321d2              # double -2.3561944901923448
.LCPI1_1:
	.quad	0xbfe921fb54442d18              # double -0.78539816339744828
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fle.d	a0, fa5, fa2
	flt.d	a1, fa2, fa4
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa1
.LBB1_2:                                # %entry
	ret
