func000000000000003f:                   # @func000000000000003f
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	slli	a0, a0, 10
	lui	a1, 16
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, 8
	zext.h	a0, a0
	slli	a0, a0, 4
	lui	a1, 3
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret
