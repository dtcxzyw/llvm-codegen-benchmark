func000000000000000a:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	blt	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	lui	a3, 244
	addiw	a3, a3, 576
	mul	a2, a2, a3
	add	a1, a1, a2
	blt	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

