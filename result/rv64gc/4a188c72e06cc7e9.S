func0000000000000002:
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000008:
	fcvt.d.wu	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000078:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000054:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000074:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa5, fa0
	ret

func0000000000000018:
	fcvt.d.wu	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000058:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	ret

func0000000000000072:
	fcvt.d.lu	fa5, a0
	flt.d	a0, fa0, fa5
	ret

func0000000000000077:
	fcvt.d.lu	fa5, a0
	feq.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

