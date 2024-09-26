func0000000000000022:                   # @func0000000000000022
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a2, a2, 7
	add	a1, a1, a2
	sext.w	a0, a0
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, -112
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	sext.w	a0, a0
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 32
	ret
