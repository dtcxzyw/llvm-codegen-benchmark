func0000000000000001:
	andi	a1, a0, 2
	beqz	a1, .LBB0_2
	li	a0, 3
	ret
.LBB0_2:
	andi	a0, a0, 1
	ret

