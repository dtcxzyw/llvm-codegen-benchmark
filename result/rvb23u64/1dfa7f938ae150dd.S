func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	addw	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	addw	a1, a1, a2
	sh1add	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	addw	a1, a1, a2
	sh3add	a0, a1, a0
	ret
