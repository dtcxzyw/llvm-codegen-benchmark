func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, 1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sext.w	a2, a0
	addiw	a0, a1, 1
	bltu	a0, a2, .LBB2_2
	mv	a0, a2
.LBB2_2:
	ret

