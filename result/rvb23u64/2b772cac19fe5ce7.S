func000000000000001f:                   # @func000000000000001f
	zext.h	a0, a0
	lui	a1, 3
	slli	a0, a0, 4
	addiw	a1, a1, 10
	add	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	zext.h	a0, a0
	slli	a0, a0, 2
	addi	a0, a0, -4
	ret
