func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	ori	a0, a0, -2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
