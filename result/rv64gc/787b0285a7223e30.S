func0000000000000013:                   # @func0000000000000013
	flt.s	a1, fa1, fa0
	negw	a1, a1
	andi	a1, a1, 5
	addw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	flt.s	a1, fa1, fa0
	negw	a1, a1
	andi	a1, a1, -3
	addw	a0, a0, a1
	ret
