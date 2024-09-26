func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	andi	a0, a0, 15
	li	a2, 11
	srl	a0, a2, a0
	sltiu	a1, a1, 4
	and	a0, a0, a1
	ret
