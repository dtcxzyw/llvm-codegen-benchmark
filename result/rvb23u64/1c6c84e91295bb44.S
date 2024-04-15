func0000000000000000:                   # @func0000000000000000
	sext.b	a0, a0
	sext.b	a2, a2
	sext.b	a1, a1
	max	a1, a1, a2
	min	a0, a0, a1
	ret
