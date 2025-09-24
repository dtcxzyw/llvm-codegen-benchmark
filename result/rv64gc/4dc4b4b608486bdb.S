func0000000000000004:
	fmul.s	fa5, fa0, fa1
	lui	a0, 239665
	addi	a0, a0, 623
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func0000000000000002:
	fmul.s	fa5, fa0, fa1
	lui	a0, 522240
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func000000000000000a:
	fmul.s	fa5, fa0, fa1
	lui	a0, 260096
	fmv.w.x	fa4, a0
	fmin.s	fa0, fa5, fa4
	ret

func0000000000000005:
	fmul.s	fa0, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fle.s	a1, fa0, fa5
	beqz	a1, .LBB3_2
	addi	a0, a0, -17
	fmv.w.x	fa0, a0
.LBB3_2:
	ret

func000000000000000c:
	fmul.s	fa5, fa0, fa1
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fmax.s	fa0, fa5, fa4
	ret

func000000000000000e:
	fmul.s	fa0, fa0, fa1
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB5_2
	fmv.w.x	fa0, zero
.LBB5_2:
	ret

