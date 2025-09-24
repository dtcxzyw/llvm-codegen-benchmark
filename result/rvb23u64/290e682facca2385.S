func0000000000000002:
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_3
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	fli.s	fa5, 0.5
	fmul.s	fa5, fa0, fa5
	fli.s	fa0, -1.0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.s	fa0, fa5
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fadd.s	fa5, fa0, fa0
	fli.s	fa0, 2.0
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a0, 253133
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	fli.s	fa0, 2.0
	flt.s	a0, fa0, fa5
	bnez	a0, .LBB1_4
.LBB1_3:
	fmv.s	fa0, fa5
.LBB1_4:
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	lui	a0, 279101
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa0, a0
	fle.s	a0, fa0, fa5
	beqz	a0, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	fmv.w.x	fa5, zero
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa0, a0
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB2_4
.LBB2_3:
	fmv.s	fa0, fa5
.LBB2_4:
	ret

