func0000000000000041:
	flt.d	a1, fa0, fa1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	fle.d	a1, fa0, fa1
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	flt.d	a1, fa1, fa0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000061:
	fle.d	a1, fa1, fa0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

