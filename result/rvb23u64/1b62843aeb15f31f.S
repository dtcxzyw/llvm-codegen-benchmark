func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	addi	a0, a0, 9
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	sh2add	a0, a1, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 9
	ret
