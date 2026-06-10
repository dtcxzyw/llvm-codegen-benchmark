func0000000000000017:
	lui	a0, 260096
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	lui	a0, 219235
	fcvt.s.d	fa5, fa0
	addi	a0, a0, 1981
	fabs.s	fa5, fa5
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
	lui	a0, 212992
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000001d:
	lui	a0, 260096
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 300866
	fcvt.s.d	fa5, fa0
	addi	a0, a0, 1024
	fabs.s	fa5, fa5
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
	lui	a0, 273536
	fcvt.s.d	fa5, fa0
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
	lui	a0, 258048
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	lui	a0, 212992
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	lui	a0, 260803
	fcvt.s.d	fa5, fa0
	addi	a0, a0, -1802
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	lui	a0, 273536
	fcvt.s.d	fa5, fa0
	fabs.s	fa5, fa5
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

