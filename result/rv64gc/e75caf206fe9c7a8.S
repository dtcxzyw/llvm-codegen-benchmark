func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 36
	srli	a1, a1, 36
.LBB0_2:
	sext.w	a0, a1
	ret

