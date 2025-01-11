func0000000000000003:
	sext.w	a1, a1
	li	a2, 255
	bltu	a1, a2, .LBB0_2
	li	a1, 255
.LBB0_2:
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	li	a2, 100
	bltu	a1, a2, .LBB1_2
	li	a1, 100
.LBB1_2:
	mulw	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	mulw	a0, a1, a0
	ret

