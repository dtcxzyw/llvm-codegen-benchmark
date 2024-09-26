func000000000000001a:                   # @func000000000000001a
	zext.h	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	sh2add	a0, a1, a0
	sh2add	a0, a2, a0
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, -1904
	mul	a1, a1, a3
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret
