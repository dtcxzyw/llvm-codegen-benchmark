func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	sub	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	sext.h	a2, a2
	sh2add	a3, a2, a2
	sh1add	a2, a3, a2
	subw	a0, a0, a1
	addw	a0, a0, a2
	ret
