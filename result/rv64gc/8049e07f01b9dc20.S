func00000000000001d1:                   # @func00000000000001d1
	bnez	a0, .LBB0_2
	li	a0, -1022
	ret
.LBB0_2:
	srli	a0, a0, 52
	addi	a0, a0, -1023
	ret
