func00000000000002e1:                   # @func00000000000002e1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	sub	a1, a1, a2
	srli	a0, a1, 4
	addi	a0, a0, 1
	ret
