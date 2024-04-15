func0000000000000001:                   # @func0000000000000001
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:                                # %entry
	li	a1, -1
	sll	a0, a1, a0
	not	a0, a0
	ret
