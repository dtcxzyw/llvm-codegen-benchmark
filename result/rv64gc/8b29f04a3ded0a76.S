func000000000000000c:
	slli	a2, a0, 1
	bgeu	a1, a2, .LBB0_3
	li	a1, 4
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	sub	a0, a2, a0
	ret
.LBB0_3:
	mv	a2, a1
	li	a1, 4
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a2, 4
	sub	a0, a2, a0
	ret

