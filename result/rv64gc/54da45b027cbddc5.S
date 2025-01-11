func0000000000000002:
	slli	a1, a1, 2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

func0000000000000003:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 3
	ret

