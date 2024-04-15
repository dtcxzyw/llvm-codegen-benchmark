func00000000000002b0:                   # @func00000000000002b0
	bset	a2, zero, a2
	add	a0, a0, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 11
	ret
func0000000000000290:                   # @func0000000000000290
	bset	a2, zero, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 11
	ret
func00000000000000b0:                   # @func00000000000000b0
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 32
	ret
