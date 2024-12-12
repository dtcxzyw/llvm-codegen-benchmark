func00000000000000d7:                   # @func00000000000000d7
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func00000000000000d6:                   # @func00000000000000d6
	add	a0, a0, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
