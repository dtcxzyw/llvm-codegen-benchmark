func0000000000000002:
	beqz	a1, .LBB0_3
	bge	a1, a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 128
	blt	a1, a0, .LBB0_2
.LBB0_4:
	ret

