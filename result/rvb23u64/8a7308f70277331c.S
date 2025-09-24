func0000000000000002:
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fmv.s	fa0, fa1
	bnez	a0, .LBB0_2
.LBB0_4:
	fli.s	fa0, 1.0
	ret

func0000000000000004:
	flt.s	a1, fa1, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	ret
.LBB1_3:
	fmv.s	fa0, fa1
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 522240
	addi	a0, a0, -1
	fmv.w.x	fa0, a0
	ret

