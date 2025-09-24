func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	lui	a0, 292864
	addi	a0, a0, -256
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:
	fcvt.w.s	a0, fa0, rtz
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_3
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	beqz	a0, .LBB1_4
.LBB1_2:
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB1_3:
	fmv.w.x	fa0, zero
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
.LBB1_4:
	fcvt.w.s	a0, fa0, rtz
	ret

