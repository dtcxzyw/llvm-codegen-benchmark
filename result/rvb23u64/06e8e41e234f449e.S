func00000000000000d0:                   # @func00000000000000d0
	sext.w	a2, a2
	sh2add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	sext.h	a2, a2
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
