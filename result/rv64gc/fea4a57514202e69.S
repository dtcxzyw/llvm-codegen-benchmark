func00000000000000aa:                   # @func00000000000000aa
	add	a2, a2, a1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 20
	ret
func00000000000000a8:                   # @func00000000000000a8
	slli	a1, a1, 2
	add	a2, a2, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
func00000000000000a0:                   # @func00000000000000a0
	slli	a1, a1, 2
	add	a2, a2, a1
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret
