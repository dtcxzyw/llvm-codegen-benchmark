func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa0, fa1
	ret
.LBB0_2:
	li	a0, 1
	slli	a0, a0, 62
	fmv.d.x	fa0, a0
	ret

