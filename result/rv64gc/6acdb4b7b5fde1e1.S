func0000000000000000:                   # @func0000000000000000
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	li	a1, 1
	slli	a1, a1, 62
	sub	a0, a1, a0
	ret
