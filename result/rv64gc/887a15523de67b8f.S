func0000000000000075:
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000074:
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000054:
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000053:
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000078:
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa0, fa5
	ret

func0000000000000072:
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000073:
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000077:
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

