func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 255
	snez	a0, a0
	andi	a1, a1, 251
	slli	a0, a0, 1
	or	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000043:                   # @func0000000000000043
	addi	a0, a0, -4
	snez	a0, a0
	zext.h	a1, a1
	slli	a0, a0, 16
	or	a0, a0, a1
	bseti	a0, a0, 17
	ret
