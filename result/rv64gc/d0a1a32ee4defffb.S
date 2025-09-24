func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 273536
	fmv.w.x	fa5, a0
	lui	a0, 246333
	addi	a0, a0, 1802
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_2:
	lui	a0, 784384
	fmv.w.x	fa0, a0
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 259949
	addi	a0, a0, 1488
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB1_2:
	fmv.w.x	fa0, zero
	ret

func0000000000000004:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a1, 212992
	fmv.w.x	fa0, a1
	bnez	a0, .LBB2_2
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fmax.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
.LBB2_2:
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB3_3
	lui	a1, 274400
	fmv.w.x	fa5, a1
	beqz	a0, .LBB3_4
.LBB3_2:
	fmv.s	fa0, fa5
	ret
.LBB3_3:
	fmv.s	fa0, fa5
	lui	a1, 274400
	fmv.w.x	fa5, a1
	bnez	a0, .LBB3_2
.LBB3_4:
	fmul.s	fa5, fa0, fa5
	fmv.s	fa0, fa5
	ret

