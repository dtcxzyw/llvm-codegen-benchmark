func0000000000000002:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB0_2
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB0_2:
	ret

func0000000000000004:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_2
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
.LBB1_2:
	ret

