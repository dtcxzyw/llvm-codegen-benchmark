func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a1, a1, a2
	or	a0, a0, a1
	ret
