func0000000000000004:
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret

func0000000000000002:
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	ret

func000000000000000d:
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.w	fa5, a0
	fadd.d	fa4, fa0, fa1
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

