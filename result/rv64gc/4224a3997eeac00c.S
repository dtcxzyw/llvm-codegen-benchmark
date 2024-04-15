func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	srl	a1, a1, a0
	sltiu	a0, a0, 64
	neg	a0, a0
	and	a0, a0, a1
	ret
