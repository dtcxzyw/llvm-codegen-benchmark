func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, 797452
	fmul.s	fa5, fa5, fa0
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 273164
	fmul.s	fa5, fa5, fa0
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func000000000000000d:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func000000000000000a:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, 128.0
	fle.s	a0, fa5, fa4
	ret

func0000000000000007:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000005:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa5, fa0
	fli.s	fa4, -1.0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

