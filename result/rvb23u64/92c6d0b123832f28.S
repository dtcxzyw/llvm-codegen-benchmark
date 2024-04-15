func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, -5
	sh2add	a0, a1, a0
	xori	a0, a0, 4
	ret
