func0000000000000043:                   # @func0000000000000043
	xori	a2, a2, 170
	xori	a1, a1, 85
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
