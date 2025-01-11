func0000000000000002:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 64
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	li	a2, 8
	sub	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

