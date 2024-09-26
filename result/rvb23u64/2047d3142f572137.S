func000000000000002f:                   # @func000000000000002f
	sext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.w	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
