func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, -1
	ret
.LBB0_2:
	slli	a2, a2, 32
	srli	a0, a2, 32
	sub	a0, a0, a1
	ret
