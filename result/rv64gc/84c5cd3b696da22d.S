func0000000000000001:
	li	a3, -1
	andi	a4, a0, 1
	sllw	a0, a3, a2
	not	a0, a0
	beqz	a4, .LBB0_2
	li	a1, 1
.LBB0_2:
	and	a0, a0, a1
	ret

