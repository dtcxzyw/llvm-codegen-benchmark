func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fadd.s	fa5, fa0, fa0
	fmv.x.w	a0, fa5
	ret
.LBB0_2:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmv.x.w	a0, fa5
	ret
