func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a0, a1, 4
	andi	a0, a0, 16
	ret

