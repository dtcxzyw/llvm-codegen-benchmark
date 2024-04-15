func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	ret
