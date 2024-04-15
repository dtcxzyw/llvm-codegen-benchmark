func0000000000000211:                   # @func0000000000000211
	li	a3, 2
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a3, 64
	sub	a3, a3, a0
	sub	a1, a1, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret
