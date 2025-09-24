func0000000000000002:
	fmul.s	fa5, fa1, fa2
	lui	a0, 253133
	fsub.s	fa5, fa0, fa5
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000001:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	feq.s	a0, fa5, fa5
	fli.s	fa0, 0.5
	beqz	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000004:
	fmul.s	fa5, fa1, fa2
	fsub.s	fa5, fa0, fa5
	fli.s	fa0, 1.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa0, fa5
.LBB2_2:
	ret

