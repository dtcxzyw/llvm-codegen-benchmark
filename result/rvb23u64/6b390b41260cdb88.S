func000000000000003a:                   # @func000000000000003a
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
