func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 254512
	addi	a0, a0, -1661
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 260096
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fadd.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

