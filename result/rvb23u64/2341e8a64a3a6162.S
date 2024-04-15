func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	andi	a2, a2, 255
	andi	a1, a1, 255
	subw	a1, a1, a2
	addi	a1, a1, 1
	zext.h	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	li	a3, -1
	slli	a3, a3, 32
	orn	a2, a3, a2
	add.uw	a1, a1, a2
	sltu	a0, a1, a0
	ret
