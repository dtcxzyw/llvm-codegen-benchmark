func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa1, a0
.LBB0_2:
	fneg.d	fa5, fa0
	fdiv.d	fa0, fa5, fa1
	ret

