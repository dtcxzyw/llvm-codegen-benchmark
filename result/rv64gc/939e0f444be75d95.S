func0000000000000002:
	sub	a2, a2, a1
	slli	a0, a0, 63
	li	a1, -1
	srai	a2, a2, 3
	srai	a0, a0, 63
	or	a0, a0, a2
	srli	a1, a1, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

