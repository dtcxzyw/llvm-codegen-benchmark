func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	slli	a0, a1, 56
	srli	a0, a0, 60
.LBB0_2:
	ret

