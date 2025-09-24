func0000000000000004:
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:
	fadd.s	fa0, fa1, fa0
	ret

func0000000000000003:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:
	fadd.s	fa0, fa1, fa0
	ret

func0000000000000002:
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fadd.s	fa0, fa5, fa0
	ret

