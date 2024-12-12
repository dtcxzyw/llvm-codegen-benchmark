func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	remuw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	addi	a0, a0, 1
	zext.h	a0, a0
	remuw	a0, a0, a1
	ret
