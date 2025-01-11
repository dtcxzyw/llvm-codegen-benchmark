func000000000000000a:
	sext.w	a2, a0
	slli	a0, a1, 1
	addiw	a0, a0, -2
	blt	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000000:
	sext.w	a0, a0
	slli	a1, a1, 5
	addiw	a1, a1, 32
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	sext.w	a0, a0
	slli	a1, a1, 1
	addiw	a1, a1, 2
	blt	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

