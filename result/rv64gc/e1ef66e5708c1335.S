func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:
	fmul.s	fa5, fa1, fa0
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:
	fmul.s	fa5, fa0, fa1
	lui	a0, 798688
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000c:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB2_2
	fmv.s	fa4, fa1
.LBB2_2:
	fmul.s	fa4, fa0, fa4
	fle.s	a0, fa5, fa4
	ret

func0000000000000003:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	lui	a0, 523264
	fmv.w.x	fa1, a0
.LBB3_2:
	fmul.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB4_2
	fmv.w.x	fa1, zero
.LBB4_2:
	fmul.s	fa5, fa0, fa1
	lui	a0, 250459
	addi	a0, a0, -282
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

