func000000000000000a:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret

func0000000000000001:
	fli.s	fa5, 3.0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	seqz	a0, a0
	ret

func0000000000000006:
	fli.s	fa5, 65536.0
	lui	a0, 16
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a1, fa5, rtz
	addiw	a0, a0, -1
	slt	a0, a1, a0
	ret

