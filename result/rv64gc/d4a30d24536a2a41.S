func0000000000000037:                   # @func0000000000000037
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
func000000000000003f:                   # @func000000000000003f
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 9
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 3
	add	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
