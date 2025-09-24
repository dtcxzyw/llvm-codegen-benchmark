func0000000000000002:
	lui	a0, 276464
	fmv.w.x	fa5, a0
	lui	a0, 258048
	fmin.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

func000000000000000c:
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000004:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	lui	a0, 260096
	fmax.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

