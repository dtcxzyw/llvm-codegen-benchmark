func0000000000000000:                   # @func0000000000000000
	sub	a1, a0, a1
	sltu	a0, a0, a1
	addi	a0, a0, -1
	and	a0, a0, a1
	li	a1, 26
	bltu	a0, a1, .LBB0_2
	li	a0, 26
.LBB0_2:                                # %entry
	ret
