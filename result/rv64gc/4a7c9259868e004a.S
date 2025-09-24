func0000000000000017:
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fcvt.s.d	fa5, fa0
	lui	a0, 219235
	fabs.s	fa5, fa5
	addi	a0, a0, 1981
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000009:
	fcvt.s.d	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 897
	snez	a0, a0
	ret

func0000000000000012:
	fcvt.s.d	fa5, fa0
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001d:
	fcvt.s.d	fa5, fa0
	lui	a0, 260096
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	fcvt.s.d	fa5, fa0
	lui	a0, 300866
	fabs.s	fa5, fa5
	addi	a0, a0, 1024
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	fcvt.s.d	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret

func000000000000000a:
	fcvt.s.d	fa5, fa0
	lui	a0, 273536
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	ret

func0000000000000007:
	fcvt.s.d	fa5, fa0
	fclass.s	a0, fa5
	andi	a0, a0, 894
	snez	a0, a0
	ret

func0000000000000003:
	fcvt.s.d	fa5, fa0
	lui	a0, 258048
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fcvt.s.d	fa5, fa0
	lui	a0, 212992
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fcvt.s.d	fa5, fa0
	lui	a0, 260803
	fabs.s	fa5, fa5
	addi	a0, a0, -1802
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.s.d	fa5, fa0
	lui	a0, 273536
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

