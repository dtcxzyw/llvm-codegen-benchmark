func000000000000000a:                   # @func000000000000000a
	sext.b	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000008:                   # @func0000000000000008
	sext.b	a1, a1
	li	a2, 76
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret
func0000000000000002:                   # @func0000000000000002
	sext.b	a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
