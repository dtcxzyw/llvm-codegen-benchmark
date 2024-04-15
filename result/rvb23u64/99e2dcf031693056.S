func000000000000000e:                   # @func000000000000000e
	sext.h	a1, a1
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
func0000000000000007:                   # @func0000000000000007
	sext.b	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -388
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	li	a2, 104
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -104
	ret
func000000000000000f:                   # @func000000000000000f
	sext.b	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1088
	ret
