func000000000000000c:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000000a:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000003:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	fle.d	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	or	a0, a0, a1
	ret

func0000000000000007:
	fsub.d	fa5, fa0, fa1
	fmv.d.x	fa4, zero
	feq.d	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

