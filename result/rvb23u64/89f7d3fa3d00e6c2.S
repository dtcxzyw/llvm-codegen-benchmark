func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	addi	a1, a1, -1
	or	a1, a1, a2
	addi	a1, a1, 1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
