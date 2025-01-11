func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 3
.LBB0_2:
	andi	a2, a2, 1
	subw	a0, a1, a2
	ret

