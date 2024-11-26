func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 12
	or	a0, a0, a1
	ret
