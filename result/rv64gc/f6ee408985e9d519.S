func0000000000000006:
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sub	a2, a2, a1
	sub	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	andi	a0, a0, -4
	ret

