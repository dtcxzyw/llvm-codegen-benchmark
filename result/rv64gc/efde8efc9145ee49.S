func000000000000000f:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 41
	srli	a0, a0, 41
.LBB0_2:
	sext.w	a0, a0
	slli	a0, a0, 1
	ret

