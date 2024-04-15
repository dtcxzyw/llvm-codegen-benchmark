func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a2
	slli	a1, a1, 28
	srai	a1, a1, 32
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 29
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
