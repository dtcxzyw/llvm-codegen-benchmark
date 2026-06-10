func000000000000000a:
	slli	a2, a1, 1
	sext.w	a1, a0
	addiw	a0, a2, -2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000000:
	slli	a1, a1, 5
	sext.w	a0, a0
	addiw	a1, a1, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	slli	a1, a1, 1
	sext.w	a0, a0
	addiw	a1, a1, 2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

