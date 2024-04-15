func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 1
	li	a2, -1
	srli	a2, a2, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	ret
