func000000000000000a:
	sext.w	a1, a1
	lui	a2, 5
	addiw	a2, a2, -481
	bge	a1, a2, .LBB0_3
	li	a3, 8
	blt	a3, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a3, 8
	bge	a3, a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

