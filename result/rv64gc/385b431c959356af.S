func0000000000000053:
	li	a3, -1
	srli	a3, a3, 3
	add	a1, a1, a2
	mv	a2, a0
	bgeu	a0, a3, .LBB0_3
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	slli	a0, a2, 1
	ret
.LBB0_3:
	mv	a2, a3
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	slli	a0, a1, 1
	ret

