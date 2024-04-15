func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 51
	srli	a2, a2, 58
	add	a2, a2, a1
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 126
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	ret
