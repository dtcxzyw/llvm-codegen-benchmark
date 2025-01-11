func0000000000000003:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000017:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB1_2
	mv	a2, a1
.LBB1_2:
	slli	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000007:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a1, a1
	addiw	a2, a2, -5
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a1, a1
	addiw	a2, a2, -1
	bltu	a2, a1, .LBB4_2
	mv	a2, a1
.LBB4_2:
	add	a0, a0, a2
	ret

