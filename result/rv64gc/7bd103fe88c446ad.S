func0000000000000008:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

func0000000000000002:
	fadd.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fadd.s	fa5, fa5, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000004:
	fadd.s	fa5, fa1, fa2
	lui	a0, 260172
	addi	a0, a0, 166
	fmv.w.x	fa4, a0
	lui	a0, 246034
	fadd.s	fa5, fa5, fa0
	addi	a0, a0, -1369
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	lui	a0, 242899
	fadd.s	fa5, fa5, fa0
	addi	a0, a0, -484
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000007:
	fadd.s	fa5, fa1, fa2
	lui	a0, 256683
	fadd.s	fa5, fa5, fa0
	addi	a0, a0, -1365
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	fadd.s	fa5, fa1, fa2
	lui	a0, 258048
	fmv.w.x	fa4, a0
	lui	a0, 263313
	fadd.s	fa5, fa0, fa5
	addi	a0, a0, -37
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

