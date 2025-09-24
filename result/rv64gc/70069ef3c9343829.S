func0000000000000001:
	andi	a0, a0, 1
	fcvt.s.wu	fa5, a1
	beqz	a0, .LBB0_2
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
.LBB0_2:
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	andi	a0, a0, 1
	fcvt.s.wu	fa5, a1
	beqz	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:
	fmul.s	fa0, fa0, fa5
	ret

