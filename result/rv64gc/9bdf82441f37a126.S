func0000000000000004:
	mv	a3, a0
	add	a0, a1, a2
	bge	a0, a3, .LBB0_3
	lui	a1, 524288
	addiw	a1, a1, -1
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a3
	lui	a1, 524288
	addiw	a1, a1, -1
	blt	a3, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

