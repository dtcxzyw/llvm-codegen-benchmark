func0000000000000009:                   # @func0000000000000009
	sub	a2, a2, a1
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	sub	a0, a0, a1
	slli	a0, a0, 4
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
