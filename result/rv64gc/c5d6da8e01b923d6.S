func0000000000000042:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_3:
	fmv.s	fa1, fa2
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fdiv.s	fa0, fa0, fa1
	ret

func0000000000000022:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB1_3
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_4
.LBB1_2:
	fdiv.s	fa0, fa0, fa5
	ret
.LBB1_3:
	fmv.s	fa1, fa2
	lui	a0, 225916
	addi	a0, a0, 1452
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
.LBB1_4:
	fdiv.s	fa0, fa0, fa1
	ret

func0000000000000028:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB2_3
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB2_4
.LBB2_2:
	fdiv.s	fa0, fa0, fa1
	ret
.LBB2_3:
	fmv.s	fa1, fa2
	fmv.w.x	fa5, zero
	feq.s	a0, fa2, fa5
	beqz	a0, .LBB2_2
.LBB2_4:
	lui	a0, 260096
	fmv.w.x	fa1, a0
	fdiv.s	fa0, fa0, fa1
	ret

