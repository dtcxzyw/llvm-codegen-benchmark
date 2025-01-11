func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	bge	a0, a1, .LBB0_3
	li	a1, 1
	slli	a1, a1, 11
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a1
	li	a1, 1
	slli	a1, a1, 11
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

