func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a2, a2, 2
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
.LBB0_2:
	addi	a2, a2, 1
	slli	a2, a2, 3
	sub	a0, a0, a2
	ret
