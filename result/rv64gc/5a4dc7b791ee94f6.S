func0000000000000048:
	sub	a1, a1, a2
	srai	a1, a1, 3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srli	a0, a0, 60
	snez	a0, a0
	ret

func0000000000000041:
	sub	a1, a1, a2
	srai	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

