func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 16
	lui	a2, 1044480
	orn	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret
