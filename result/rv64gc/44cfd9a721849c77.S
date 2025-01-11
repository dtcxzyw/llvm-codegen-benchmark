func0000000000000301:
	slli	a1, a1, 48
	bnez	a1, .LBB0_2
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a2
.LBB0_2:
	ret

