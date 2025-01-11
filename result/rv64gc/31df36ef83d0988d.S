func0000000000000000:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, 8
	ret

func000000000000000f:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 5
	addiw	a0, a0, 32
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB2_2
	mv	a0, a1
.LBB2_2:
	slli	a0, a0, 13
	lui	a1, 2
	addw	a0, a0, a1
	ret

func000000000000000d:
	sext.w	a0, a0
	sext.w	a1, a1
	bltu	a1, a0, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 10
	addiw	a0, a0, -1
	ret

