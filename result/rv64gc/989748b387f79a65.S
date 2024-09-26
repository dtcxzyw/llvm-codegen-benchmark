func0000000000000022:                   # @func0000000000000022
	flt.s	a0, fa2, fa1
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	ret
func00000000000000b4:                   # @func00000000000000b4
	flt.s	a0, fa1, fa2
	flt.s	a1, fa1, fa0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func000000000000002d:                   # @func000000000000002d
	flt.s	a0, fa2, fa1
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
