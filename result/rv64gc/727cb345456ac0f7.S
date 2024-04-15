func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 56
	srai	a1, a1, 56
	fcvt.s.w	fa5, a1
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
.LBB0_2:                                # %entry
	ret
