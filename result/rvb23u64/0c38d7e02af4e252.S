func0000000000000015:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000001a:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

func000000000000000d:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000008:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	feq.d	a0, fa5, fa4
	ret

func0000000000000013:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000014:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func0000000000000012:
	fmul.d	fa5, fa0, fa1
	fcvt.d.wu	fa4, a0
	flt.d	a0, fa5, fa4
	ret

