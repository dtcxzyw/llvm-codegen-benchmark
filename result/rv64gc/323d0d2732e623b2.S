func0000000000000002:
	sext.w	a1, a1
	addiw	a0, a0, -5
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func000000000000000e:
	addiw	a1, a1, 1
	sext.w	a0, a0
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000010:
	sext.w	a1, a1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a0, a0, -1
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000000c:
	addiw	a1, a1, -1
	sext.w	a0, a0
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	addiw	a0, a0, 1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000008:
	addiw	a1, a1, 12
	sext.w	a0, a0
	bltu	a0, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sext.w	a0, a0
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

