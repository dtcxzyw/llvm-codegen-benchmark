func0000000000000a10:                   # @func0000000000000a10
	sext.w	a0, a0
	addiw	a1, a1, -10
	sltiu	a1, a1, -11
	sltiu	a0, a0, 5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
