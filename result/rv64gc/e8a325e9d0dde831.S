func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
