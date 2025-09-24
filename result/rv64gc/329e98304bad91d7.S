func0000000000000000:
	lui	a0, 259564
	addi	a0, a0, -1966
	fmv.w.x	fa5, a0
	lui	a0, 268288
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 266752
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

