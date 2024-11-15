func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	andi	a2, a2, 7
	addi	a2, a2, -7
	sltiu	a1, a1, 448
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
