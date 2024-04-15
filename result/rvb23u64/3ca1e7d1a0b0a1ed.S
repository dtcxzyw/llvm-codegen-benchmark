func000000000000000f:                   # @func000000000000000f
	sext.h	a1, a1
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 184
	ret
func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
func000000000000000c:                   # @func000000000000000c
	sext.h	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -12
	ret
