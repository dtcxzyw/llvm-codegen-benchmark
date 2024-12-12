func0000000000000070:                   # @func0000000000000070
	sext.w	a1, a1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 905
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 1412
	ret
func0000000000000073:                   # @func0000000000000073
	sext.w	a1, a1
	li	a2, 220
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 92
	ret
func0000000000000040:                   # @func0000000000000040
	sext.w	a1, a1
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 27
	ret
func000000000000007b:                   # @func000000000000007b
	sext.w	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 35
	ret
