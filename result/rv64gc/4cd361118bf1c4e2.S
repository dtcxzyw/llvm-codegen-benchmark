func000000000000002d:
	flt.s	a0, fa1, fa2
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000022:
	flt.s	a0, fa2, fa0
	flt.s	a1, fa0, fa1
	xor	a0, a0, a1
	ret

