func0000000000000012:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func000000000000001d:
	lui	a0, 212992
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 257638
	addi	a0, a0, 1638
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000014:
	lui	a0, 253133
	addi	a0, a0, -819
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000015:
	lui	a0, 165888
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000013:
	lui	a0, 522240
	addi	a0, a0, -1
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

