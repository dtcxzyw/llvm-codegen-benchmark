func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a3, 13
	addiw	a3, a3, -2047
	srl	a2, a3, a2
	sltiu	a1, a1, 16
	and	a0, a0, a1
	and	a0, a0, a2
	ret
