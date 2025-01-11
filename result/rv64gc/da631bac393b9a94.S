func0000000000000002:
	sext.w	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000003:
	sext.w	a1, a1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

