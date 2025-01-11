func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 4
	andi	a1, a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a0, 2
	sub	a0, a0, a2
	andi	a1, a1, 8
	or	a0, a0, a1
	ret

