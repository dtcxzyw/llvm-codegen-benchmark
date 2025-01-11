func0000000000000003:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a0, a2, 41
	srli	a0, a0, 40
.LBB0_2:
	ori	a0, a0, 1
	ret

