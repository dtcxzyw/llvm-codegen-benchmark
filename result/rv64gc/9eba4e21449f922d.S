func0000000000000004:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	li	a2, 2
.LBB0_2:
	andi	a0, a0, 1
	slli	a0, a0, 19
	or	a0, a0, a2
	ret

