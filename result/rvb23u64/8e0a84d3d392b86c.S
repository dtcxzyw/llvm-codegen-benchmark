func0000000000000000:                   # @func0000000000000000
	li	a3, 8
	max	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000028:                   # @func0000000000000028
	max	a2, a2, zero
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
