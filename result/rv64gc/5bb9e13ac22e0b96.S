func0000000000000002:
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa1, a0
.LBB0_2:
	fdiv.s	fa0, fa0, fa1
	ret

func0000000000000004:
	lui	a0, 278532
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	beqz	a0, .LBB1_2
	lui	a0, 266240
	fmv.w.x	fa1, a0
.LBB1_2:
	fdiv.s	fa0, fa0, fa1
	ret

