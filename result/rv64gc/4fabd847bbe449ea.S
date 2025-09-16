func0000000000000002:
	sub	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a1, a1, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

