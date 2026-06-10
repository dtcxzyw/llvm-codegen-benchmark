func0000000000000014:
	lui	a0, 246333
	addi	a0, a0, 1802
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 49152
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

func000000000000001a:
	fabs.s	fa5, fa1
	fadd.s	fa5, fa5, fa5
	fle.s	a0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 256410
	addi	a0, a0, -1638
	fabs.s	fa5, fa1
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

