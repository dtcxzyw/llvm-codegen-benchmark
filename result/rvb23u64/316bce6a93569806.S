func000000000000000b:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	fneg.s	fa0, fa0
.LBB1_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	fneg.s	fa0, fa0
.LBB2_2:
	lui	a0, 259891
	addi	a0, a0, 819
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	fneg.s	fa0, fa0
.LBB3_2:
	lui	a0, 260096
	addi	a0, a0, -168
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fneg.s	fa0, fa0
.LBB4_2:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB5_2
	fneg.s	fa0, fa0
.LBB5_2:
	lui	a0, 14336
	fmv.w.x	fa5, a0
	fle.s	a0, fa0, fa5
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB6_2
	fneg.s	fa0, fa0
.LBB6_2:
	lui	a0, 321255
	addi	a0, a0, -1240
	fmv.w.x	fa5, a0
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret

