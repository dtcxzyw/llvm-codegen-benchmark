func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	li	a3, 536
	mul	a2, a2, a3
	add	a1, a1, a2
	zext.h	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	slli	a2, a2, 6
	add	a1, a1, a2
	sext.w	a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 32
	ret
