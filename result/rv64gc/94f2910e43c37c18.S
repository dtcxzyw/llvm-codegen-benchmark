func00000000000001bb:                   # @func00000000000001bb
	add	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func00000000000001aa:                   # @func00000000000001aa
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
