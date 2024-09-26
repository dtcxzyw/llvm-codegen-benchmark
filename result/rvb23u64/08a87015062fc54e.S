func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 84
	ret
func0000000000000006:                   # @func0000000000000006
	neg	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
