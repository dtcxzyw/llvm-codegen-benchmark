func0000000000000014:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa0, fa5
	ret

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

func0000000000000012:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret

func000000000000001d:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000015:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000008:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret

func0000000000000018:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa1, fa5
	feq.d	a0, fa5, fa0
	ret

