func0000000000000005:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, -149
.LBB0_2:
	not	a0, a0
	ori	a0, a0, -2
	addw	a0, a0, a2
	ret

