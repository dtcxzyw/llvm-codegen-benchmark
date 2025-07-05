func0000000000000001:
	slli	a3, a1, 48
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

