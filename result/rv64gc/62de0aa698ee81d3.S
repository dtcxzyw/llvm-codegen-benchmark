func0000000000000004:
	sext.w	a2, a0
	addiw	a0, a1, -2
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addiw	a0, a0, 1
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addiw	a0, a0, 1
	ret

func000000000000000b:
	sext.w	a2, a0
	addiw	a0, a1, -1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	addiw	a0, a0, 1
	ret

func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a0, a0
	addiw	a1, a1, -1
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	addiw	a0, a0, 1
	ret

func000000000000001b:
	sext.w	a2, a0
	addiw	a0, a1, 1
	bltu	a0, a2, .LBB6_2
	mv	a0, a2
.LBB6_2:
	addiw	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, 64
	bltu	a0, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	addiw	a0, a0, -1
	ret

func0000000000000009:
	sext.w	a2, a0
	addiw	a0, a1, -4
	bltu	a0, a2, .LBB8_2
	mv	a0, a2
.LBB8_2:
	addiw	a0, a0, -4
	ret

func0000000000000019:
	sext.w	a0, a0
	addiw	a1, a1, 1
	bltu	a0, a1, .LBB9_2
	mv	a0, a1
.LBB9_2:
	addiw	a0, a0, -1
	ret

