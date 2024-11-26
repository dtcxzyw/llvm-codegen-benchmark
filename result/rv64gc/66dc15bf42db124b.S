func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 64
	andi	a1, a1, -833
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a0, 64
	andi	a1, a1, -833
	or	a0, a0, a1
	ret
