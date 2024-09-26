func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	lui	a1, 9
	addiw	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -2
	ret
func0000000000000025:                   # @func0000000000000025
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	addi	a0, a0, -8
	ret
