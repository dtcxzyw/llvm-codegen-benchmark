func0000000000000045:                   # @func0000000000000045
	flt.s	a1, fa1, fa0
	negw	a1, a1
	andi	a1, a1, -3
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
