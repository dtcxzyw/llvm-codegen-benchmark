func00000000000000aa:                   # @func00000000000000aa
	sh1add	a2, a1, a2
	sh1add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func00000000000000a0:                   # @func00000000000000a0
	sh3add	a2, a1, a2
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret
func00000000000000a8:                   # @func00000000000000a8
	add	a2, a2, a1
	add	a1, a1, a2
	sh1add	a0, a0, a1
	addi	a0, a0, 4
	ret
