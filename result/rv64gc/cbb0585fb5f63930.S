func0000000000000021:                   # @func0000000000000021
	li	a2, 27
	bne	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a0, a1, -2
	addi	a0, a0, 3
	ret
