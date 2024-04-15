func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	slli	a2, a2, 11
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	add	a0, a0, a1
	srli	a0, a0, 11
	ret
