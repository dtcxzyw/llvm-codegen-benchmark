func0000000000000000:
	or	a0, a0, a1
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 57
	ret
.LBB0_2:
	li	a0, 32
	ret

