func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	andi	a2, a2, 1
	bnez	a1, .LBB0_2
	li	a1, 534
	or	a1, a1, a2
	andi	a0, a0, -536
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 518
	or	a1, a1, a2
	andi	a0, a0, -536
	or	a0, a0, a1
	ret
