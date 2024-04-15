func0000000000000015:                   # @func0000000000000015
	sh2add	a0, a2, a0
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sh1add	a0, a2, a0
	sext.h	a1, a1
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 4
	add	a0, a0, a2
	sext.b	a1, a1
	addw	a0, a0, a1
	ret
