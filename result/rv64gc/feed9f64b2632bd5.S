func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a1, a2, 30
.LBB0_2:
	andi	a0, a1, 1
	ret

