func000000000000016a:                   # @func000000000000016a
	srai	a2, a2, 32
	add	a0, a0, a1
	not	a1, a2
	add	a0, a0, a1
	ret
func0000000000000140:                   # @func0000000000000140
	slli	a1, a1, 4
	add	a0, a0, a1
	srai	a2, a2, 28
	sub	a0, a0, a2
	addi	a0, a0, -16
	ret
