func0000000000000008:                   # @func0000000000000008
	li	a3, 63
	bltu	a2, a3, .LBB0_2
	li	a2, 63
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
