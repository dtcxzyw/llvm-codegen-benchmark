func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 38
	srli	a1, a1, 60
.LBB0_2:
	mv	a0, a1
	ret

