func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
.LBB0_2:
	ret

