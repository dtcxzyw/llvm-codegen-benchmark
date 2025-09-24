func0000000000000004:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 241713
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
.LBB1_2:
	ret

