func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	fmul.d	fa0, fa0, fa1
.LBB0_2:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

