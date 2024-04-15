func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a1, a1, 1
	zext.h	a0, a0
	remuw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a1, a1, -8
	remu	a0, a1, a0
	ret
