func000000000000000b:                   # @func000000000000000b
	addi	a0, a1, -16
	ret
func0000000000000003:                   # @func0000000000000003
	sub	a1, a1, a0
	srai	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
