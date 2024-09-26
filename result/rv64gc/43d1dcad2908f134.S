func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	slli	a0, a1, 60
	srli	a0, a0, 63
	srai	a2, a2, 32
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:                                # %entry
	ret
