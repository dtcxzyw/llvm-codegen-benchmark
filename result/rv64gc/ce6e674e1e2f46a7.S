func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slliw	a0, a2, 1
	ret
.LBB0_2:
	ori	a0, a1, 1
	ret
