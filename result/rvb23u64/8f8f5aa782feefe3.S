func0000000000000008:
	fli.s	fa5, 1.0
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	lui	a0, 833536
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	lui	a0, 309248
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	ret

func0000000000000002:
	fmv.w.x	fa5, zero
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB2_2
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB2_2:
	lui	a0, 1046528
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	fcvt.s.w	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000005:
	lui	a0, 88064
	fmv.w.x	fa5, a0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB4_2
	lui	a0, 432128
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret
.LBB4_2:
	lui	a0, 346112
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa5, fa0
	ret

