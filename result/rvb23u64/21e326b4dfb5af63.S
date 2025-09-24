func0000000000000004:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret

func0000000000000007:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fli.s	fa1, 1.0
.LBB1_2:
	fdiv.s	fa0, fa0, fa1
	ret

func000000000000000c:
	fli.s	fa5, 1.0
	fmax.s	fa5, fa1, fa5
	fdiv.s	fa0, fa0, fa5
	ret

