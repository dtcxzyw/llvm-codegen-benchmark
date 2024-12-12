func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	slliw	a1, a2, 2
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	andi	a0, a0, -5
	or	a0, a0, a1
	ret
