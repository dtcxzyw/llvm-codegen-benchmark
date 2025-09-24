func0000000000000004:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB0_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, 273164
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, -1
	fmv.w.x	fa1, a0
.LBB1_2:
	fadd.s	fa5, fa1, fa0
	lui	a0, 797452
	addi	a0, a0, 165
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func000000000000000d:
	andi	a0, a0, 1
	fli.s	fa5, 0.5
	bnez	a0, .LBB2_2
	fmv.s	fa5, fa1
.LBB2_2:
	fadd.s	fa5, fa5, fa0
	lui	a0, 255345
	addi	a0, a0, -1475
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	fli.s	fa5, 2.5
	bnez	a0, .LBB3_2
	fmv.s	fa5, fa1
.LBB3_2:
	fadd.s	fa5, fa5, fa0
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000008:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa4, fa1
.LBB4_2:
	fadd.s	fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	ret

func0000000000000007:
	andi	a0, a0, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a0, .LBB5_2
	fmv.s	fa4, fa1
.LBB5_2:
	fadd.s	fa4, fa4, fa0
	feq.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

