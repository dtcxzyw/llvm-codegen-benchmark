func000000000000000a:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a0, a0
	ret

func0000000000000008:
	lui	a0, 254355
	addi	a0, a0, 167
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sltiu	a0, a0, 42
	xori	a0, a0, 1
	ret

func0000000000000006:
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	slti	a0, a0, 1
	ret

