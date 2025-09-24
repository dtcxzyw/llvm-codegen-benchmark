func0000000000000002:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fadd.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa2
	fadd.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000004:
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa2
	fadd.s	fa4, fa0, fa1
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func000000000000000c:
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa0
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	ret

func000000000000000a:
	fli.s	fa5, -1.0
	fdiv.s	fa5, fa5, fa0
	fadd.s	fa4, fa1, fa2
	fmul.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

