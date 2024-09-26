func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 2
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret
