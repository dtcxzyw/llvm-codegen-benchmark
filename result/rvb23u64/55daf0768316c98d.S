func0000000000000007:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000002:
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	lui	a0, 253460
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000003:
	addi	a0, a0, -1
	fcvt.s.wu	fa5, a0
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

