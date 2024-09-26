func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 33
	srai	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 10
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000004a:                   # @func000000000000004a
	slli	a2, a2, 30
	srai	a2, a2, 32
	sh1add	a1, a1, a1
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
