func000000000000004f:
	li	a4, -1
	srli	a4, a4, 4
	mv	a3, a1
	bltu	a1, a4, .LBB0_2
	mv	a3, a4
.LBB0_2:
	bgeu	a1, a2, .LBB0_4
	li	a3, -15
	srli	a3, a3, 1
	add	a0, a0, a3
	ret
.LBB0_4:
	slli	a3, a3, 3
	add	a0, a0, a3
	ret

