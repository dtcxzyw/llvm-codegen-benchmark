func00000000000000e1:                   # @func00000000000000e1
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srli	a0, a1, 4
	addi	a0, a0, 1
	ret
