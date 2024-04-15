func000000000000018c:                   # @func000000000000018c
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	and	a0, a0, a2
	and	a0, a0, a1
	snez	a0, a0
	ret
