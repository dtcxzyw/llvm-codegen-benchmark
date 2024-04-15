func00000000000000a0:                   # @func00000000000000a0
	subw	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	divw	a0, a1, a0
	addi	a0, a0, 48
	ret
