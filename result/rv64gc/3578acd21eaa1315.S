func0000000000000072:
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000075:
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	add	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

