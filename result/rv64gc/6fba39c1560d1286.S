func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a2, a2, 32
	srli	a2, a2, 32
	neg	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

