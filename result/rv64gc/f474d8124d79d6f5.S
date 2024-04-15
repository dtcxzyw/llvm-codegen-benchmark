func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 3
	li	a2, 3
	bne	a0, a2, .LBB0_2
	li	a0, 9
	ret
.LBB0_2:
	srli	a0, a1, 3
	ret
