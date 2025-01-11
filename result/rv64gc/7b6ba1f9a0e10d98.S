func0000000000000002:
	beqz	a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 192
	bltu	a0, a1, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

