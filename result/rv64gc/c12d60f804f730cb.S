func0000000000000018:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	ret
.LBB0_2:
	slli	a2, a2, 48
	srli	a2, a2, 48
	snez	a0, a2
	ret

