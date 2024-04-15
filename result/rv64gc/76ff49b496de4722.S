func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 32
	srli	a3, a2, 32
	sub	a2, a0, a1
	bltu	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:                                # %entry
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
