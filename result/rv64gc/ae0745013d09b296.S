func0000000000000000:
	sext.w	a1, a1
	add	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	sext.w	a1, a1
	add	a0, a0, a1
	li	a1, 200
	blt	a0, a1, .LBB1_2
	li	a0, 200
.LBB1_2:
	ret

