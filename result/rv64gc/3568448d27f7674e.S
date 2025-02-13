func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fcvt.s.d	fa5, fa0
	fmv.x.w	a0, fa5
	slli	a0, a0, 41
	srli	a1, a0, 41
.LBB0_2:
	mv	a0, a1
	ret

