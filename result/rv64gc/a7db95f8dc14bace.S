func0000000000000037:
	li	a1, 9
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	li	a0, 9
.LBB0_2:
	addiw	a0, a0, 1
	slli	a0, a0, 2
	ret

func0000000000000003:
	li	a1, 4
	addiw	a0, a0, 1
	bltu	a1, a0, .LBB1_2
	li	a0, 4
.LBB1_2:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

func0000000000000013:
	li	a1, 4
	addiw	a0, a0, 3
	bltu	a1, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	slli	a0, a0, 32
	srli	a0, a0, 30
	ret

