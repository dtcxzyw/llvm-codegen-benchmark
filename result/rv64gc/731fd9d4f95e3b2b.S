func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 292
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 146
	or	a1, a1, a2
	and	a0, a0, a1
	ret
