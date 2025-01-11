func000000000000007a:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000074:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000073:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000072:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000078:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	feq.s	a0, fa0, fa5
	ret

func000000000000007b:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000075:
	add	a0, a0, a1
	fcvt.s.wu	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

