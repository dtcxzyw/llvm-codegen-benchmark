func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

