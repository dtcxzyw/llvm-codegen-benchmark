func0000000000000004:
	lui	a0, 123854
	addi	a0, a0, 1288
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.w.x	fa0, zero
	ret
.LBB0_2:
	fdiv.s	fa0, fa1, fa2
	ret

func0000000000000007:
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	feq.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fdiv.s	fa0, fa1, fa2
.LBB1_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
	fli.s	fa0, 1.0
	ret
.LBB2_2:
	fdiv.s	fa0, fa1, fa2
	ret

func0000000000000006:
	fli.s	fa5, inf
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB3_2
	fmv.w.x	fa0, zero
	ret
.LBB3_2:
	fdiv.s	fa0, fa1, fa2
	ret

