func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 4
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -49
	addw	a0, a0, a1
	ret
