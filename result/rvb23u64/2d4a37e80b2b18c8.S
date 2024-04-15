func000000000000008a:                   # @func000000000000008a
	addi	a2, a2, 1
	zext.w	a2, a2
	sub	a2, a2, a1
	sh3add	a0, a2, a0
	ret
func000000000000006a:                   # @func000000000000006a
	addiw	a2, a2, -2
	sub	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret
func000000000000004a:                   # @func000000000000004a
	addi	a2, a2, -1
	zext.h	a2, a2
	sub	a2, a2, a1
	sh1add	a0, a2, a0
	ret
