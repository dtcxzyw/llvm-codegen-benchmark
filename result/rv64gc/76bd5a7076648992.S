func0000000000000028:                   # @func0000000000000028
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
