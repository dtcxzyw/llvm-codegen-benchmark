func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	sll	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000023:                   # @func0000000000000023
	bset	a1, zero, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
