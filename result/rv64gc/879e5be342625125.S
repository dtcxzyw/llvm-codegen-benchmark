func0000000000000003:
	mv	a2, a0
	slli	a0, a1, 30
	srli	a0, a0, 34
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	mv	a2, a0
	srli	a0, a1, 3
	andi	a0, a0, -8
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

