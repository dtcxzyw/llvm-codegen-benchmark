func0000000000000007:
	li	a3, -1
	srli	a3, a3, 4
	bgeu	a2, a3, .LBB0_3
	add	a0, a0, a1
	bgeu	a2, a0, .LBB0_4
.LBB0_2:
	slli	a0, a0, 3
	ret
.LBB0_3:
	mv	a2, a3
	add	a0, a0, a1
	bltu	a3, a0, .LBB0_2
.LBB0_4:
	slli	a0, a2, 3
	ret

