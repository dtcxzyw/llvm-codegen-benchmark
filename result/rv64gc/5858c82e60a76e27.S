func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a0, 3
	sub	a0, a0, a1
	ret
