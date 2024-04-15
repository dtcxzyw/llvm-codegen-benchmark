func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	addi	a1, a1, 1
	li	a2, 11
	bltu	a1, a2, .LBB0_2
	li	a1, 11
.LBB0_2:                                # %entry
	addw	a0, a0, a1
	ret
