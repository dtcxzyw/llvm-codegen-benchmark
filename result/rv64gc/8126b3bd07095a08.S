func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, a1
	fclass.d	a1, fa5
	andi	a1, a1, 129
	snez	a1, a1
	or	a0, a0, a1
	ret
