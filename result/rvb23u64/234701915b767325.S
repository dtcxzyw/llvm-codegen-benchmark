func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	zext.h	a2, a2
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli.uw	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003e:                   # @func000000000000003e
	sext.w	a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a2
	sh3add	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	sh2add.uw	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	slli	a2, a2, 8
	add	a0, a0, a2
	sh3add	a0, a1, a0
	ret
