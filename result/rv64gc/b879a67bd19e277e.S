func0000000000000002:
	srai	a1, a1, 3
	slli	a0, a0, 63
	srai	a0, a0, 63
	li	a2, -1
	or	a0, a0, a1
	srli	a1, a2, 5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

