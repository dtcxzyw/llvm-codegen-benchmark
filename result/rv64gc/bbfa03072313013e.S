func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a1, a1, -1
	sltiu	a0, a0, 7
	and	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
