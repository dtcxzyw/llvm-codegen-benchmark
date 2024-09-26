func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 798720
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fadd.s	fa0, fa5, fa0
	ret
