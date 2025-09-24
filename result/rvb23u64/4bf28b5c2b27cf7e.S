func000000000000000a:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000016:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000001a:
	fli.s	fa5, 3.0
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a1, 243720
	addi	a1, a1, 129
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000008:
	lui	a1, 243720
	addi	a1, a1, 129
	fmv.w.x	fa5, a1
	fmul.s	fa5, fa1, fa5
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret

func0000000000000014:
	fadd.s	fa5, fa1, fa1
	fle.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

func0000000000000006:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fle.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000010:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	feq.s	a1, fa5, fa0
	or	a0, a0, a1
	ret

