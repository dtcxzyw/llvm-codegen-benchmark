func0000000000000053:
	li	a3, -1
	srli	a3, a3, 4
	mv	a2, a1
	bgeu	a1, a3, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	slli	a0, a2, 2
	ret
.LBB0_3:
	mv	a2, a3
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	slli	a0, a0, 2
	ret

