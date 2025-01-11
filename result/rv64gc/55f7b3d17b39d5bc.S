func0000000000000000:
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	li	a1, 8
	bgeu	a1, a0, .LBB0_4
.LBB0_2:
	sub	a0, a0, a2
	ret
.LBB0_3:
	mv	a2, a0
	li	a1, 8
	bltu	a1, a0, .LBB0_2
.LBB0_4:
	li	a0, 8
	sub	a0, a0, a2
	ret

