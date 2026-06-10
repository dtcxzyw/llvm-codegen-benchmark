func0000000000000001:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	slli	a1, a0, 48
	slli	a0, a0, 8
	srli	a1, a1, 56
	or	a0, a0, a1
.LBB0_2:
	ret

