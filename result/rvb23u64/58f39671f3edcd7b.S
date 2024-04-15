func0000000000000058:                   # @func0000000000000058
	zext.h	a0, a0
	andi	a2, a2, 255
	subw	a2, a2, a1
	addi	a2, a2, 1
	zext.h	a2, a2
	sltu	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	not	a1, a1
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret
