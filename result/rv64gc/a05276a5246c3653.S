func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a0
	addi	a1, a1, -48
	andi	a1, a1, 255
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
