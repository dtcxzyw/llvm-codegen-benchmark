func000000000000000a:
	fmul.s	fa5, fa0, fa2
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fle.s	a0, fa5, fa4
	ret

func000000000000000b:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func000000000000000d:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 256.0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, -1.0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	fadd.s	fa5, fa4, fa5
	fli.s	fa4, 65536.0
	flt.s	a0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa5, fa2, fa1
	fmul.s	fa4, fa0, fa1
	lui	a0, 260096
	fadd.s	fa5, fa4, fa5
	addi	a0, a0, 839
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

