func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srli	a0, a2, 63
	add	a0, a0, a2
	srai	a1, a0, 1
.LBB0_2:
	mv	a0, a1
	ret

