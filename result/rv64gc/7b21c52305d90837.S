func0000000000000074:                   # @func0000000000000074
	sext.w	a1, a0
	andi	a0, a0, 1
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
