func000000000000003a:
	blez	a2, .LBB0_3
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	bge	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a2, 1
	slli	a2, a2, 2
	add	a1, a1, a2
	slli	a0, a0, 2
	blt	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

