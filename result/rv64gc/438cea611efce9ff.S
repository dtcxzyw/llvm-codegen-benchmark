func0000000000000004:                   # @func0000000000000004
	lui	a2, 13
	addiw	a2, a2, -2047
	srl	a1, a2, a1
	addiw	a0, a0, -101
	sltiu	a0, a0, 16
	and	a0, a0, a1
	ret
