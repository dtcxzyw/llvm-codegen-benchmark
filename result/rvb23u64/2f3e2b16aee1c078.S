func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB0_2:
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fli.s	fa5, 0.5
	fmul.s	fa0, fa1, fa5
.LBB1_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

