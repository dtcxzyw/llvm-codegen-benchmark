func000000000000002a:                   # @func000000000000002a
	sext.b	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func0000000000000022:                   # @func0000000000000022
	sext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 304
	ret
