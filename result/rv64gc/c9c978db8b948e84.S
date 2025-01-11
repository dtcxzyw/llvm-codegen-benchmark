func0000000000000015:
	sext.w	a2, a2
	li	a3, 768
	blt	a3, a2, .LBB0_2
	li	a2, 768
.LBB0_2:
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -768
	ret

func0000000000000035:
	sext.w	a2, a2
	li	a3, 4
	blt	a3, a2, .LBB1_2
	li	a2, 4
.LBB1_2:
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret

