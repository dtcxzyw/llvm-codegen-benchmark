func0000000000000000:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000001:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000003:
	lui	a1, 250757
	mul	a0, a0, a0
	addi	a1, a1, 492
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fdiv.s	fa0, fa4, fa5
	ret

func0000000000000007:
	mul	a0, a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	fdiv.s	fa0, fa4, fa5
	ret

