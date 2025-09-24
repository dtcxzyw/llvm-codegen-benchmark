func0000000000000004:
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	lui	a0, 261265
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa2
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 210944
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.s	fa5, 1.0
	fsub.s	fa0, fa5, fa2
.LBB1_2:
	ret

