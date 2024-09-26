func000000000000008a:                   # @func000000000000008a
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000009a:                   # @func000000000000009a
	add	a0, a0, a2
	sub	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	slli	a0, a0, 5
	add	a0, a0, a2
	slli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, -32
	ret
