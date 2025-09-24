func0000000000000004:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_2
	fadd.s	fa0, fa2, fa0
.LBB0_2:
	ret

func0000000000000002:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB1_2
	fadd.s	fa0, fa0, fa2
.LBB1_2:
	ret

func0000000000000006:
	lui	a0, 522240
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	beqz	a0, .LBB2_2
	fadd.s	fa0, fa0, fa2
.LBB2_2:
	ret

