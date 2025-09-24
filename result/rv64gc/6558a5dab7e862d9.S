func0000000000000006:
	lui	a1, 16473
	slli	a1, a1, 36
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	slt	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 1055
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	li	a1, 1055
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.l.d	a1, fa5, rtz
	sltu	a0, a0, a1
	ret

