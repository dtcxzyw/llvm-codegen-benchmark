func0000000000000000:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srli	a1, a1, 15
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000000b:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000007:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

