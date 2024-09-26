func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 8
	bnez	a1, .LBB0_2
	li	a0, 46
	ret
.LBB0_2:
	andi	a0, a0, 255
	ret
