func0000000000000014:                   # @func0000000000000014
	li	a3, 50
	bltu	a2, a3, .LBB0_2
	li	a2, 50
.LBB0_2:                                # %entry
	slli	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
