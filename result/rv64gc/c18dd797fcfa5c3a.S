func0000000000000387:                   # @func0000000000000387
	bnez	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	srli	a1, a2, 4
	addi	a1, a1, 1
	add	a0, a0, a1
	ret
