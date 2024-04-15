func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	li	a1, 127
	bltu	a0, a1, .LBB0_2
	li	a0, 127
.LBB0_2:                                # %entry
	ret
