func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	srlw	a0, a1, a0
	sltiu	a1, a2, 32
	neg	a1, a1
	and	a0, a0, a1
	ret
