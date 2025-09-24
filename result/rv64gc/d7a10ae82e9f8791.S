func0000000000000004:
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa5, fa4
	ret

func0000000000000002:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	flt.s	a0, fa4, fa5
	ret

func000000000000000a:
	lui	a0, 246596
	addi	a0, a0, -1704
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa4, fa5
	ret

func000000000000000c:
	lui	a0, 790528
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa0, fa1
	fle.s	a0, fa5, fa4
	ret

