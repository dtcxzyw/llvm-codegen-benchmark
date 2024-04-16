func0000000000000084:                   # @func0000000000000084
	li	a3, 10
	mul	a2, a2, a3
	sub	a2, a2, a0
	srl	a0, a2, a1
	seqz	a0, a0
	ret
