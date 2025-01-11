func0000000000000002:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

