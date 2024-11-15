func0000000000000021:                   # @func0000000000000021
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sh3add	a1, a0, a0
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func000000000000003e:                   # @func000000000000003e
	zext.h	a2, a2
	add	a0, a0, a1
	lui	a1, 2
	add	a0, a0, a2
	addi	a1, a1, 1425
	mulw	a0, a0, a1
	ret
