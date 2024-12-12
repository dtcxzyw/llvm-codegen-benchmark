func0000000000001d87:                   # @func0000000000001d87
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, 1
	andi	a2, a2, 255
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret
