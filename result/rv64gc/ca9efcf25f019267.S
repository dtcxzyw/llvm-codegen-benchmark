func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, -1
	srl	a2, a3, a2
	sltiu	a1, a1, 64
	neg	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
