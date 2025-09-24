func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmul.s	fa0, fa1, fa0
.LBB0_2:
	lui	a0, 264894
	addi	a0, a0, 1901
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret

