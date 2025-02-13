func0000000000000000:
	andi	a1, a1, -2048
	li	a2, 1
	slli	a2, a2, 11
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	add	a0, a0, a1
	ret

func0000000000000003:
	li	a2, 8
	bltu	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:
	andi	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, -64
	li	a2, 64
	bltu	a0, a2, .LBB2_2
	li	a0, 64
.LBB2_2:
	add	a0, a0, a1
	ret

