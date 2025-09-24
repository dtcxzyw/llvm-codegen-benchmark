func000000000000001b:
	sext.w	a0, a0
	li	a1, 9
	beq	a0, a1, .LBB0_2
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	lui	a0, 258732
	addi	a0, a0, 131
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000012:
	sext.w	a0, a0
	li	a1, 9
	fli.s	fa5, 0.5
	beq	a0, a1, .LBB1_2
	lui	a0, 258732
	addi	a0, a0, 131
	fmv.w.x	fa5, a0
.LBB1_2:
	flt.s	a0, fa0, fa5
	ret

