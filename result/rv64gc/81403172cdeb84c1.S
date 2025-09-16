func0000000000000000:
	lui	a3, 1
	slli	a0, a0, 63
	add	a2, a2, a3
	srai	a0, a0, 63
	or	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

