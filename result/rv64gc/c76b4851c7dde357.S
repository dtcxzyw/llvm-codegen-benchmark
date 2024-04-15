func0000000000000002:                   # @func0000000000000002
	fneg.s	fa5, fa1
	flt.s	a0, fa0, fa5
	negw	a0, a0
	andi	a0, a0, 15
	ret
