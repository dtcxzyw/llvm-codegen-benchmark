func0000000000000005:
	andi	a0, a0, 1
	addw	a1, a1, a2
	li	a2, 15
	bltu	a1, a2, .LBB0_2
	li	a1, 15
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

