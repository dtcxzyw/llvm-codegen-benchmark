func0000000000000cc4:                   # @func0000000000000cc4
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -12
	snez	a2, a2
	addi	a1, a1, -240
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
