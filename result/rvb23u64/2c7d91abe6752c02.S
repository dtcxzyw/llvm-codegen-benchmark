func0000000000000008:                   # @func0000000000000008
	fclass.s	a1, fa0
	andi	a1, a1, 129
	snez	a1, a1
	xor	a0, a0, a1
	ret
