func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	srai	a0, a0, 32
	add	a0, a0, a1
	addi	a0, a0, 2
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a2, a2, 4
	add	a1, a1, a2
	srai	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 28
	ret
