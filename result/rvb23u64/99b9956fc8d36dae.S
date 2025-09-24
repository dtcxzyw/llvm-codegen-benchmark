func0000000000000442:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB0_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB0_4
.LBB0_2:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	ret
.LBB0_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 232731
	addi	a0, a0, 1815
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func0000000000000222:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB1_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	ret
.LBB1_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	ret

func000000000000022d:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB2_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB2_4
.LBB2_2:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB2_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB2_2
.LBB2_4:
	lui	a0, 219235
	addi	a0, a0, 1981
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000224:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB3_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB3_4
.LBB3_2:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa1
	ret
.LBB3_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB3_2
.LBB3_4:
	lui	a0, 255181
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func0000000000000423:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB4_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB4_4
.LBB4_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	xori	a0, a0, 1
	ret
.LBB4_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB4_2
.LBB4_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000425:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB5_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB5_4
.LBB5_2:
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	xori	a0, a0, 1
	ret
.LBB5_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB5_2
.LBB5_4:
	fli.s	fa5, 1.0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000444:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB6_3
	flt.s	a0, fa0, fa1
	beqz	a0, .LBB6_4
.LBB6_2:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	ret
.LBB6_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa0, fa2
	bnez	a0, .LBB6_2
.LBB6_4:
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret

func000000000000042c:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB7_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB7_4
.LBB7_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	ret
.LBB7_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB7_2
.LBB7_4:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

func000000000000042a:
	flt.s	a0, fa2, fa1
	beqz	a0, .LBB8_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB8_4
.LBB8_2:
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	ret
.LBB8_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB8_2
.LBB8_4:
	fli.s	fa5, 1.0
	fle.s	a0, fa0, fa5
	ret

func0000000000000228:
	flt.s	a0, fa1, fa2
	beqz	a0, .LBB9_3
	flt.s	a0, fa1, fa0
	beqz	a0, .LBB9_4
.LBB9_2:
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	ret
.LBB9_3:
	fmv.s	fa1, fa2
	flt.s	a0, fa2, fa0
	bnez	a0, .LBB9_2
.LBB9_4:
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	ret

