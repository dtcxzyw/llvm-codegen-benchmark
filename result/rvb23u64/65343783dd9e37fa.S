func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	sub	a0, a1, a0
	addi	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, -12
	ret
