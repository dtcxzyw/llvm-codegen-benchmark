func0000000000000007:
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 273536
	addi	a0, a0, 1
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000002:
	lui	a1, 253460
	addi	a0, a0, -1
	addi	a1, a1, 1966
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000003:
	lui	a1, 265361
	addi	a0, a0, -1
	addi	a1, a1, -37
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

