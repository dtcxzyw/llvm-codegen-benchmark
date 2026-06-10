func0000000000000003:
	li	a2, 128
	andi	a1, a1, 384
	beq	a1, a2, .LBB0_2
	li	a2, 384
.LBB0_2:
	andi	a0, a0, -385
	or	a0, a0, a2
	ret

