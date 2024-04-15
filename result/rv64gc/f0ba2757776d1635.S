func0000000000000008:                   # @func0000000000000008
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
