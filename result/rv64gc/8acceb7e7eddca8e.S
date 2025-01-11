func000000000000000e:
	fcvt.d.wu	fa5, a1
	feq.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fcvt.d.wu	fa5, a1
	fle.d	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000a:
	fcvt.d.wu	fa5, a1
	fle.d	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a1
	flt.d	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000008:
	fcvt.d.wu	fa5, a1
	flt.d	a1, fa5, fa0
	or	a0, a0, a1
	ret

