func000000000000001b:
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 4
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	slli	a2, a2, 1
	slli	a1, a1, 63
	srai	a1, a1, 63
	li	a3, -1
	or	a1, a1, a2
	srli	a2, a3, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

