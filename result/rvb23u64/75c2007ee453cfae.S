func0000000000003184:                   # @func0000000000003184
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -12
	addi	a1, a1, -240
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
