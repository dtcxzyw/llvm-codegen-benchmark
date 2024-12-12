func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 3
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 1
	slliw	a1, a1, 2
	or	a0, a0, a1
	ret
