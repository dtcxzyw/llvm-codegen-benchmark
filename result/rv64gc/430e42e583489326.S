func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 3
.LBB0_2:
	mulw	a0, a1, a2
	ret

