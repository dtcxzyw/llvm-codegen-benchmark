func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 1
	ret
.LBB0_2:
	andi	a1, a1, 1
	li	a0, 2
	sub	a0, a0, a1
	ret

