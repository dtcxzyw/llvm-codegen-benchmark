func0000000000000002:
	fdiv.d	fa5, fa0, fa1
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000005:
	fdiv.d	fa5, fa0, fa1
	li	a1, 1021
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	fdiv.d	fa5, fa0, fa1
	li	a1, 2045
	slli	a1, a1, 51
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fdiv.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	flt.d	a1, fa4, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000000c:
	fdiv.d	fa5, fa0, fa1
	li	a1, 2045
	slli	a1, a1, 51
	fmv.d.x	fa4, a1
	fle.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

func000000000000000a:
	fdiv.d	fa5, fa0, fa1
	li	a1, 1
	slli	a1, a1, 62
	fmv.d.x	fa4, a1
	fle.d	a1, fa5, fa4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

