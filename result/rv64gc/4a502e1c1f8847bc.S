func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltiu	a2, a2, -5
	and	a0, a0, a2
	andi	a1, a1, 247
	addi	a1, a1, -33
	snez	a1, a1
	and	a0, a0, a1
	ret
