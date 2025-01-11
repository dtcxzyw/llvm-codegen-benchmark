func0000000000000011:
	flt.d	a1, fa1, fa0
	or	a0, a0, a1
	ret

func000000000000002d:
	flt.d	a1, fa1, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000035:
	flt.d	a1, fa0, fa1
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000029:
	fle.d	a1, fa0, fa1
	or	a0, a0, a1
	ret

