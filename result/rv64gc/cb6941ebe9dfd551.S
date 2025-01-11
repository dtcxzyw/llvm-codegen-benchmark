func0000000000000113:
	srai	a1, a1, 3
	li	a3, -1
	srli	a3, a3, 5
	mv	a2, a1
	bltu	a1, a3, .LBB0_2
	mv	a2, a3
.LBB0_2:
	bgeu	a1, a0, .LBB0_4
	li	a0, -31
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a0, a2, 4
	ret

