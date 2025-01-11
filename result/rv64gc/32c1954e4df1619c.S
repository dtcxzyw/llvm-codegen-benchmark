func0000000000000002:
	andi	a3, a1, 1
	li	a1, 1
	beqz	a3, .LBB0_2
	sllw	a1, a1, a2
.LBB0_2:
	and	a0, a0, a1
	ret

