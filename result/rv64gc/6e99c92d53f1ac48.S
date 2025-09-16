func0000000000000113:
	srai	a2, a2, 3
	sltu	a1, a2, a1
	neg	a1, a1
	or	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 5
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

