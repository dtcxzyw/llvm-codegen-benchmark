func0000000000000004:
	fadd.s	fa5, fa0, fa0
	lui	a0, 205501
	addi	a0, a0, -905
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000007:
	lui	a0, 227328
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	feq.s	a0, fa0, fa5
	beqz	a0, .LBB1_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
.LBB1_2:
	ret

func0000000000000002:
	lui	a0, 256000
	fmv.w.x	fa5, a0
	lui	a0, 273536
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000c:
	lui	a0, 245776
	addi	a0, a0, 516
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB3_2
	fmv.s	fa0, fa5
.LBB3_2:
	ret

func000000000000000a:
	lui	a0, 231424
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	fmv.w.x	fa5, zero
	fle.s	a0, fa0, fa5
	bnez	a0, .LBB4_2
	fmv.s	fa0, fa5
.LBB4_2:
	ret

