func0000000000000184:                   # @func0000000000000184
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -7
	sltiu	a1, a1, 448
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
