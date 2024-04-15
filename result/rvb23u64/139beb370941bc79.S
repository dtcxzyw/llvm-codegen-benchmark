func0000000000000144:                   # @func0000000000000144
	andi	a2, a2, 255
	addi	a2, a2, -48
	sltiu	a2, a2, 10
	sext.w	a1, a1
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
