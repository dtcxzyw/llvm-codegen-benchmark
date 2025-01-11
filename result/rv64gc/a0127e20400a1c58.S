func000000000000000a:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000000:
	sext.w	a1, a1
	addiw	a2, a2, -1
	blt	a2, a1, .LBB2_2
	mv	a2, a1
.LBB2_2:
	add	a0, a0, a2
	ret

