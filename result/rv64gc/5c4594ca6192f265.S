func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a1, 255
	ret
.LBB0_2:
	andi	a0, a2, 255
	neg	a0, a0
	ret
