func0000000000000007:                   # @func0000000000000007
	li	a2, 45
	bltu	a1, a2, .LBB0_2
	li	a1, 45
.LBB0_2:                                # %entry
	add	a0, a0, a1
	addi	a0, a0, 12
	ret
