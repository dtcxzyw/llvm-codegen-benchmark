func0000000000000002:
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	ret

func0000000000000004:
	fcvt.d.l	fa5, a0
	lui	a0, 4101
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	flt.d	a0, fa4, fa5
	ret

func000000000000000c:
	fcvt.d.l	fa5, a0
	li	a0, 1
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 62
	fmv.d.x	fa4, a0
	fle.d	a0, fa4, fa5
	ret

func000000000000000e:
	fcvt.d.l	fa5, a0
	fmul.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	ret

func000000000000000a:
	fcvt.d.l	fa5, a0
	lui	a0, 8289
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 37
	fmv.d.x	fa4, a0
	fle.d	a0, fa5, fa4
	ret

