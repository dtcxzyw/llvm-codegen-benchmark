func000000000000000b:                   # @func000000000000000b
	li	a3, 64
	sub	a3, a3, a2
	minu	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 544
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 8
	sub	a3, a3, a2
	minu	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
