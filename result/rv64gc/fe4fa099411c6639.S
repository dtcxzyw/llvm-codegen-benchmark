func0000000000000001:
	andi	a2, a2, 7
	bnez	a2, .LBB0_2
	slli	a0, a1, 48
	srli	a0, a0, 48
.LBB0_2:
	ret

