func0000000000000001:                   # @func0000000000000001
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
func0000000000000021:                   # @func0000000000000021
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 3
	ret
