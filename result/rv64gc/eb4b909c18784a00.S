func0000000000000071:                   # @func0000000000000071
	bnez	a0, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	srli	a0, a1, 4
	addi	a0, a0, 1
	ret
