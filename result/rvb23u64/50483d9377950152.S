func0000000000000002:
	lui	a0, 245776
	addi	a0, a0, 516
	fmv.w.x	fa5, a0
	lui	a0, 276464
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	fli.s	fa5, 2.0
	lui	a0, 785291
	fmul.s	fa5, fa0, fa5
	addi	a0, a0, -1477
	fmv.w.x	fa4, a0
	lui	a0, 798656
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	ret

func0000000000000004:
	lui	a0, 254362
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 265984
	fmul.s	fa4, fa0, fa5
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

