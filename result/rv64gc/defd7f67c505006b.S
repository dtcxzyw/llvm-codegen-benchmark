func0000000000000000:
	blez	a0, .LBB0_3
	lui	a1, 8
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 1
	lui	a1, 8
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

