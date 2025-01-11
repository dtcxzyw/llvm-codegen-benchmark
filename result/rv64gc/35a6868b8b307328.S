func0000000000000000:
	andi	a2, a0, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	fmv.x.w	a0, fa0
	ret

