func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 3
	bne	a0, a1, .LBB0_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	blez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
.LBB1_2:                                # %entry
	ret
