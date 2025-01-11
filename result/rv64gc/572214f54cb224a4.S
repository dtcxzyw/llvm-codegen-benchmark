func0000000000000001:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB0_2:
	ret

