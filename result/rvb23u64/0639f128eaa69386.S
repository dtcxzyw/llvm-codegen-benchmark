func0000000000000180:                   # @func0000000000000180
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -3
	ret
func00000000000001a0:                   # @func00000000000001a0
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func0000000000000120:                   # @func0000000000000120
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret
