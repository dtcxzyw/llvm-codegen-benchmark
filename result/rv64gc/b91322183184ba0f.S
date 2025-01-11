func000000000000003b:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000039:
	slli	a1, a1, 32
	srli	a1, a1, 32
	srai	a0, a0, 3
	sub	a2, a1, a0
	mv	a1, a0
	bltu	a2, a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	ret

