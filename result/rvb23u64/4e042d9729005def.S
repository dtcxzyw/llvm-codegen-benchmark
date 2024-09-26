func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 1
	zext.h	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret
