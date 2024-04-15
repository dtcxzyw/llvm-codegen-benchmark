func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	zext.w	a0, a0
	ret
