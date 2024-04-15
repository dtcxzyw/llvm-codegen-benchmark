func00000000000000a8:                   # @func00000000000000a8
	mul	a2, a2, a0
	subw	a1, a1, a2
	li	a2, 10
	mul	a1, a1, a2
	divw	a0, a1, a0
	ret
