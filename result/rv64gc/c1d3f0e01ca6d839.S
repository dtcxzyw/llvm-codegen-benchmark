func0000000000000002:                   # @func0000000000000002
	mv	a3, a0
	sub	a0, a2, a1
	srai	a0, a0, 3
	slli	a1, a3, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
