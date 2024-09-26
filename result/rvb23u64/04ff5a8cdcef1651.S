func00000000000000c0:                   # @func00000000000000c0
	li	a3, 20
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 180
	ret
func0000000000000090:                   # @func0000000000000090
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000080:                   # @func0000000000000080
	bset	a2, zero, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 4
	sll	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, 1864
	sh3add	a0, a1, a0
	ret
