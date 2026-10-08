func0000000000000000:
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	mv	a2, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

func0000000000000003:
	mv	a2, a0
	slli	a0, a1, 48
	srli	a0, a0, 48
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

