func0000000000000006:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	srli	a0, a0, 63
	ret

func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sltiu	a0, a0, 8
	ret

func000000000000000a:
	lui	a0, 262144
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret

