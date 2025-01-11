func0000000000000001:
	bge	a1, a2, .LBB0_3
	lui	a2, 524288
	addiw	a2, a2, -1
	bge	a1, a2, .LBB0_4
.LBB0_2:
	add	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	blt	a1, a2, .LBB0_2
.LBB0_4:
	add	a0, a0, a2
	ret

func0000000000000000:
	bge	a1, a2, .LBB1_3
	li	a2, 16
	bge	a1, a2, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 16
	blt	a1, a2, .LBB1_2
.LBB1_4:
	li	a1, 16
	add	a0, a0, a1
	ret

