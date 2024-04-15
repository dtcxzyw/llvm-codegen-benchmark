func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 31
	or	a0, a0, a1
	andi	a0, a0, 255
	addi	a0, a0, 256
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	or	a0, a0, a1
	ori	a0, a0, 2
	zext.h	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 2
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, 4
	ret
