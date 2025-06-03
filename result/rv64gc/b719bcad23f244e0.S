func0000000000000005:
	sext.w	a1, a1
	li	a2, 128
	blt	a1, a2, .LBB0_2
	li	a1, 128
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

