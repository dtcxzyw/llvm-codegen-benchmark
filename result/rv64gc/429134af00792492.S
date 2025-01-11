func0000000000000006:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 32
	srli	a0, a0, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	add	a1, a1, a2
	andi	a0, a0, 3
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

