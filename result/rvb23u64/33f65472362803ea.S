func0000000000000003:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	ret

func000000000000000a:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 0.5
	flt.d	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret

func0000000000000009:
	fcvt.d.s	fa5, fa1
	fadd.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

