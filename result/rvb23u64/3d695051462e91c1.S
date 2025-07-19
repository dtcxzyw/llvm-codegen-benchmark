func0000000000000002:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000004:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

func000000000000000d:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func000000000000000b:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000072:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func0000000000000073:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000075:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000078:
	fcvt.d.lu	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret

