.LCPI0_0:
	.word	0x3b808081                      # float 0.00392156886
func0000000000000022:                   # @func0000000000000022
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa2, fa5
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa4
.LBB0_2:                                # %entry
	fmul.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func00000000000000aa:                   # @func00000000000000aa
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa4, fa2, fa5
	fle.d	a0, fa0, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa4
.LBB1_2:                                # %entry
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	ret
