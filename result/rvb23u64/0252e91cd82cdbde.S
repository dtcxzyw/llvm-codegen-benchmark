func0000000000000010:                   # @func0000000000000010
	or	a1, a1, a2
	xori	a1, a1, 63
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret
