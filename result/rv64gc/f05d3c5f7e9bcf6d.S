func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 168
	ret
.LBB0_2:
	li	a0, 56
	ret
