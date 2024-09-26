func000000000000001a:                   # @func000000000000001a
	ori	a1, a1, 3
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 20
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	addi	a1, a1, 1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
