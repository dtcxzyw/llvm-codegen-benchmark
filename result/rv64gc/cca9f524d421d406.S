func0000000000000044:
	flt.d	a0, fa1, fa2
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func000000000000002b:
	flt.d	a0, fa2, fa1
	flt.d	a1, fa1, fa0
	not	a1, a1
	and	a0, a0, a1
	ret

func0000000000000042:
	flt.d	a0, fa1, fa2
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000024:
	flt.d	a0, fa2, fa1
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func00000000000000ac:
	fle.d	a0, fa2, fa1
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000077:
	feq.d	a0, fa2, fa1
	feq.d	a1, fa0, fa1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000055:
	fmin.d	fa5, fa0, fa2
	fle.d	a0, fa5, fa1
	xori	a0, a0, 1
	ret

func00000000000000aa:
	fle.d	a0, fa2, fa1
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000ca:
	fle.d	a0, fa1, fa2
	fle.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func0000000000000022:
	flt.d	a0, fa2, fa1
	flt.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000a4:
	fle.d	a0, fa2, fa1
	flt.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

func0000000000000078:
	feq.d	a0, fa2, fa1
	xori	a0, a0, 1
	feq.d	a1, fa0, fa1
	and	a0, a0, a1
	ret

func00000000000000cc:
	fle.d	a0, fa1, fa2
	fle.d	a1, fa1, fa0
	and	a0, a0, a1
	ret

