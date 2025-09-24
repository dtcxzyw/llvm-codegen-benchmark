func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 278880
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	lui	a0, 771772
	addi	a0, a0, -1359
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 261325
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000007:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000c:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, min
	fle.s	a0, fa4, fa5
	ret

func0000000000000005:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000001:
	lui	a0, 151701
	addi	a0, a0, 353
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa0
	feq.s	a0, fa5, fa5
	xori	a0, a0, 1
	ret

