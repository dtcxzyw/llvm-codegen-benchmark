func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 1
	blt	a2, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:                                # %entry
	slli	a2, a2, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	ret
