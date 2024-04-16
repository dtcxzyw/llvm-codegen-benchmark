func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 240
	addi	a2, a2, -16
	andi	a2, a2, 240
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret
