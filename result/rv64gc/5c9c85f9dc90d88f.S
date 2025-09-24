func0000000000000005:
	fmul.s	fa5, fa1, fa2
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000003:
	fmul.s	fa5, fa1, fa2
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, 260096
	addi	a0, a0, 3
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

