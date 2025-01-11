func0000000000000022:
	addiw	a2, a2, -1
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a2, a2
	addiw	a1, a1, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003a:
	addiw	a2, a2, -1
	sext.w	a1, a1
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	add	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a2, a2
	addiw	a1, a1, -1
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	add	a0, a0, a1
	ret

