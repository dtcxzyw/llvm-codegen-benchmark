func0000000000000004:
	fmv.s	fa5, fa0
	lui	a0, 276464
	fmv.w.x	fa0, a0
	fmul.s	fa5, fa5, fa0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	ret

func0000000000000008:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
.LBB2_2:
	ret

func000000000000000a:
	fadd.s	fa5, fa0, fa0
	fli.s	fa0, 0.25
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

