.LCPI0_0:
	.word	0x3fa2f983                      # float 1.27323949
func0000000000000007:                   # @func0000000000000007
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.s	fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa1
	lui	a1, 272576
	fmv.w.x	fa0, a1
	beqz	a0, .LBB1_2
	fmul.s	fa0, fa5, fa0
.LBB1_2:                                # %entry
	ret
