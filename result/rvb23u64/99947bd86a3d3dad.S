func0000000000000004:
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

func0000000000000002:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

func000000000000000e:
	feq.s	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fli.s	fa1, 1.0
.LBB2_2:
	fsub.s	fa0, fa1, fa0
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	fsub.s	fa0, fa5, fa0
	ret

