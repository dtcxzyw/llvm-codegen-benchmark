func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	srai	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000010:                   # @func0000000000000010
	sub	a2, a2, a1
	slli	a2, a2, 1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret
