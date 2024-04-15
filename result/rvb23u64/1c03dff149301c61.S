func00000000000000fa:                   # @func00000000000000fa
	li	a1, 64
	subw	a1, a1, a0
	bset	a0, zero, a1
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
