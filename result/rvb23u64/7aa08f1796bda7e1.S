func0000000000000004:
	fli.s	fa5, 3.0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa0, fa5
	ret

func0000000000000007:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	feq.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000003:
	lui	a0, 300866
	addi	a0, a0, 1024
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

