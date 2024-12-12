func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a1, 1024
	bltu	a0, a1, .LBB1_2
	lui	a0, 276480
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB1_2:
	lui	a0, 268288
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
