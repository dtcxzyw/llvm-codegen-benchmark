func0000000000000026:
	lui	a3, 524288
	addiw	a3, a3, -1
	blt	a2, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	slt	a0, a1, a0
	ret

