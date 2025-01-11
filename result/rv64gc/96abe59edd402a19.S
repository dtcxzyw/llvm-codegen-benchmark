func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000002:
	slli	a2, a2, 48
	srli	a2, a2, 48
	sub	a1, a2, a1
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	mv	a0, a1
	ret

