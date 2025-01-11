func0000000000000000:
	sext.w	a0, a0
	li	a1, 511
	blt	a0, a1, .LBB0_2
	li	a0, 511
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a0, a0
	lui	a1, 8
	addiw	a1, a1, -1
	blt	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

