func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 255
	zext.h	a1, a1
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret
func000000000000000a:                   # @func000000000000000a
	zext.w	a2, a2
	zext.w	a1, a1
	sub	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
