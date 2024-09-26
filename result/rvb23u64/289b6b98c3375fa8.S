func0000000000000004:                   # @func0000000000000004
	addiw	a2, a2, -4
	sltiu	a2, a2, -2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
