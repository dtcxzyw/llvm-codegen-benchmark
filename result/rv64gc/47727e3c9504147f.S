func0000000000000002:
	slli	a1, a1, 30
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	mv	a2, a0
	srli	a0, a1, 11
	andi	a0, a0, -2
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

