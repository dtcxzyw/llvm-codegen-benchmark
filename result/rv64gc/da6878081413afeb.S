func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	andi	a0, a0, 15
	mulw	a0, a0, a2
	ret

