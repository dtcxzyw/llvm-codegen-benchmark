func0000000000001083:                   # @func0000000000001083
	sext.w	a1, a0
	srliw	a0, a0, 8
	sltiu	a0, a0, 125
	sltiu	a1, a1, 1280
	xori	a0, a0, 1
	xori	a1, a1, 1
	add	a0, a0, a1
	ret
