func0000000000000000:
	li	a1, 4
	sub	a0, a1, a0
	lui	a1, 524288
	bge	a1, a0, .LBB0_3
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	lui	a0, 524288
	addiw	a1, a1, -1
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

