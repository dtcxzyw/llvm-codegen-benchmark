func0000000000000015:                   # @func0000000000000015
	sext.h	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	subw	a0, a1, a0
	addiw	a0, a0, -7
	ret
func000000000000003d:                   # @func000000000000003d
	sext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -532
	sh2add	a0, a0, a0
	li	a1, -7
	sh1add	a0, a0, a1
	sext.w	a0, a0
	ret
