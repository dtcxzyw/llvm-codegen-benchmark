func0000000000000002:
	fli.s	fa5, 0.5
	flt.s	a0, fa0, fa5
	fli.s	fa5, 0.25
	bnez	a0, .LBB0_2
	fli.s	fa5, 0.75
.LBB0_2:
	fsub.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fsub.s	fa0, fa0, fa5
	ret
.LBB1_2:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret

