func0000000000000113:
	li	a3, -1
	srli	a3, a3, 4
	srai	a1, a1, 3
	mv	a2, a0
	bltu	a0, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	bgeu	a0, a1, .LBB0_4
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a0, a2, 3
	ret

