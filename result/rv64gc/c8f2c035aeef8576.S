func0000000000000036:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	li	a2, 4
	li	a4, 128
	mv	a3, a0
	bge	a0, a4, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a2, 16
	li	a4, 128
	mv	a3, a0
	blt	a0, a4, .LBB0_4
.LBB0_3:
	mv	a3, a2
.LBB0_4:
	add	a1, a1, a3
	bge	a0, a1, .LBB0_6
	ret
.LBB0_6:
	mv	a0, a1
	ret

