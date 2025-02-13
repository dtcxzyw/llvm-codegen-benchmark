func000000000000000a:
	mv	a2, a0
	sext.w	a0, a1
	lui	a1, 5
	addiw	a1, a1, -481
	bge	a0, a1, .LBB0_3
	li	a3, 8
	blt	a3, a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	li	a3, 8
	bge	a3, a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

