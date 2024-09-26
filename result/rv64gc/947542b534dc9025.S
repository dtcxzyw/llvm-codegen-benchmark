func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a1, a1, 15
	li	a2, 11
	srl	a1, a2, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret
