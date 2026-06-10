func0000000000000000:
	slli	a1, a1, 3
	sext.w	a0, a0
	addiw	a1, a1, 48
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000014:
	slli	a1, a1, 6
	sext.w	a0, a0
	addiw	a1, a1, 64
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func000000000000001e:
	slli	a2, a1, 4
	sext.w	a1, a0
	addiw	a0, a2, 16
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000001a:
	slli	a2, a1, 2
	sext.w	a1, a0
	addiw	a0, a2, -4
	bltu	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000016:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	bltu	a0, a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func000000000000000a:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 12
	bltu	a0, a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

