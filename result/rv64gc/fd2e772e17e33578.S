func0000000000000003:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srli	a0, a2, 1
	andi	a0, a0, -2
.LBB0_2:
	ret

