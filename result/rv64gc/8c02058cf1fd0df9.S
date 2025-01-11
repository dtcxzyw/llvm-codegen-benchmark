func0000000000000004:
	sext.w	a1, a1
	addiw	a0, a0, -5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000020:
	sext.w	a1, a1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	addiw	a1, a1, -1
	sext.w	a0, a0
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

