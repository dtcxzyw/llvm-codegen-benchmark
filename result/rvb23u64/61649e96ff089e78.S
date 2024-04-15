func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a2
	sltiu	a2, a2, 256
	xori	a2, a2, 1
	slli	a2, a2, 3
	srliw	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
