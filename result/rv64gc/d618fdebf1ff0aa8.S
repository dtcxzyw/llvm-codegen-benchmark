func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	andi	a1, a1, 1
	xori	a0, a1, 9
	ret

