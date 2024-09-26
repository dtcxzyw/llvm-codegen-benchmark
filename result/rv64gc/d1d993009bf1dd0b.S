func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 1
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	sub	a1, a1, a2
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
