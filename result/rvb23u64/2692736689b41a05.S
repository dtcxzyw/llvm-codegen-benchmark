func0000000000000004:
	fli.s	fa5, 0.25
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000000:
	lui	a1, 284671
	lui	a2, 2
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	lui	a1, 273536
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	add	a0, a0, a1
	addiw	a0, a0, 128
	ret

