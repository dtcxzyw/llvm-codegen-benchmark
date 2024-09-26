func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
