func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 258
	ret
.LBB0_2:
	or	a0, a1, a2
	ret
