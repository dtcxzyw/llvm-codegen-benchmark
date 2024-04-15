func0000000000000001:                   # @func0000000000000001
	andi	a1, a0, 15
	li	a2, 8
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a0, a0, 57
	srli	a0, a0, 63
	ret
