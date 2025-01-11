func0000000000000004:
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa4, fa5
	ret

func0000000000000003:
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	flt.d	a0, fa5, fa4
	ret

func000000000000000c:
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa2
	fadd.d	fa5, fa0, fa5
	fcvt.d.s	fa4, fa1
	fle.d	a0, fa5, fa4
	ret

