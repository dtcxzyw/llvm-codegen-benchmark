func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -17
	ret
func00000000000000aa:                   # @func00000000000000aa
	slli	a0, a0, 2
	add	a0, a0, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000090:                   # @func0000000000000090
	add	a0, a0, a2
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
