func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sub	a0, a2, a1
	srli	a0, a0, 5
	ret
.LBB0_2:
	li	a0, 1
	ret
