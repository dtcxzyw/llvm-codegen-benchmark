func0000000000000032:
	xor	a1, a1, a2
	snez	a1, a1
	or	a1, a1, a0
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

