func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a1, 32
	srli	a0, a1, 29
	srli	a1, a1, 27
	sub	a0, a1, a0
	ret
.LBB0_2:
	li	a0, 3
	slli	a0, a0, 31
	addi	a0, a0, -24
	ret
