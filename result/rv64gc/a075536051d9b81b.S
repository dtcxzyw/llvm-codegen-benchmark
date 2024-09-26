func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	or	a0, a0, a1
	ret
.LBB0_2:
	andi	a2, a2, 1
	li	a1, 2
	sub	a1, a1, a2
	or	a0, a0, a1
	ret
