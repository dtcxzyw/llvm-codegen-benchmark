func00000000000000d5:                   # @func00000000000000d5
	andi	a0, a0, 255
	li	a2, -2
	subw	a2, a2, a1
	sext.b	a2, a2
	add	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, 1
	andi	a1, a1, 255
	zext.h	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -4
	ret
func0000000000000075:                   # @func0000000000000075
	addiw	a1, a1, -9
	sext.w	a0, a0
	sub	a0, a0, a1
	addi	a0, a0, -8
	ret
