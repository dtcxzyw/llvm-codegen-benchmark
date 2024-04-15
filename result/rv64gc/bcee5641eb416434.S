func0000000000000000:                   # @func0000000000000000
	li	a2, 10
	blt	a2, a1, .LBB0_2
	li	a1, 10
.LBB0_2:                                # %entry
	sll	a0, a1, a0
	ret
