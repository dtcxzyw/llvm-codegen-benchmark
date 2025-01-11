func0000000000000004:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func000000000000001d:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000012:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000013:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000014:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func000000000000001c:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fle.s	a0, fa5, fa0
	ret

func000000000000001b:
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

