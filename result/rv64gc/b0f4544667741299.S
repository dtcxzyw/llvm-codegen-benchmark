func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa1, a0
.LBB0_2:
	lui	a0, 259891
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB1_2:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret

