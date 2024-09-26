func0000000000000100:                   # @func0000000000000100
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func00000000000001aa:                   # @func00000000000001aa
	sub	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 61
	ret
func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func00000000000001a8:                   # @func00000000000001a8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -11
	ret
