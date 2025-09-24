func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 260779
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa0, fa5
.LBB0_2:
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fabs.s	fa0, fa5
.LBB1_2:
	ret

