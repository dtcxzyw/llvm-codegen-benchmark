func0000000000000005:
	andi	a1, a1, 255
	li	a2, 2
	beq	a1, a2, .LBB0_2
	li	a1, 534
	andi	a0, a0, 1
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 518
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

