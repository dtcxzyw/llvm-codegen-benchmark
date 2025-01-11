func0000000000000026:
	sext.w	a3, a0
	sext.w	a1, a1
	blt	a1, a3, .LBB0_2
	addiw	a0, a2, 2
.LBB0_2:
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a3, a0
	blt	a3, a1, .LBB1_2
	addiw	a0, a2, -1
.LBB1_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	sext.w	a3, a0
	bltu	a3, a1, .LBB2_2
	addiw	a0, a2, -3
.LBB2_2:
	ret

func0000000000000004:
	sext.w	a3, a0
	sext.w	a1, a1
	bltu	a1, a3, .LBB3_2
	addiw	a0, a2, 1
.LBB3_2:
	ret

func0000000000000006:
	sext.w	a3, a0
	sext.w	a1, a1
	blt	a1, a3, .LBB4_2
	addiw	a0, a2, 101
.LBB4_2:
	ret

