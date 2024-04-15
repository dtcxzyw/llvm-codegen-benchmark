func000000000000001e:                   # @func000000000000001e
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func000000000000005e:                   # @func000000000000005e
	sext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000007d:                   # @func000000000000007d
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 7
	add	a0, a0, a1
	ret
func000000000000007e:                   # @func000000000000007e
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
