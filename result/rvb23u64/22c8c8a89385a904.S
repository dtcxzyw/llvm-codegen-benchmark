func0000000000000084:
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a0, fa1, fa4
	fli.s	fa0, 1.0
	fli.s	fa4, 1.0
	beqz	a0, .LBB0_3
	fdiv.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fdiv.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func0000000000000022:
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_3
	fdiv.s	fa5, fa0, fa5
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa0, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fmv.s	fa0, fa5
	ret

func0000000000000024:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_3
	fdiv.s	fa5, fa0, fa5
	lui	a0, 266752
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB2_4
.LBB2_2:
	ret
.LBB2_3:
	fdiv.s	fa5, fa0, fa1
	lui	a0, 266752
	fmv.w.x	fa0, a0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB2_2
.LBB2_4:
	fmv.s	fa0, fa5
	ret

