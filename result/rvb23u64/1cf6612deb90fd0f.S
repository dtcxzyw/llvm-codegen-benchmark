func0000000000000008:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	flt.s	a1, fa4, fa5
	or	a0, a0, a1
	ret

func000000000000001a:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 256.0
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	lui	a1, 276464
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, -1.0
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000e:
	lui	a1, 231424
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	fadd.s	fa5, fa0, fa0
	lui	a1, 847872
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

func000000000000000a:
	fli.s	fa5, 0.125
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 8.0
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000006:
	fli.s	fa5, 0.125
	fmul.s	fa4, fa0, fa5
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	lui	a1, 243720
	addi	a1, a1, 129
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 1.0
	feq.s	a1, fa5, fa4
	or	a0, a0, a1
	ret

