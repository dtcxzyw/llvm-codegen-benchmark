func0000000000000006:                   # @func0000000000000006
	fmv.x.d	a1, fa0
	bltz	a1, .LBB0_2
	fmv.x.d	a0, fa1
	li	a1, -1
	slli	a1, a1, 63
	xor	a0, a0, a1
.LBB0_2:                                # %entry
	ret
