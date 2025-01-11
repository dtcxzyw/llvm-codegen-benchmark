func000000000000009b:
	slli	a0, a0, 1
	li	a3, -1
	srli	a3, a3, 4
	bltu	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	bgeu	a1, a2, .LBB0_4
	li	a0, -15
	srli	a0, a0, 1
	ret
.LBB0_4:
	slli	a0, a0, 3
	ret

