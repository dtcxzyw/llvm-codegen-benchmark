func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sub	a0, a0, a1
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret
