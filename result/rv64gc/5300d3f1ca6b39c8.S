func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	beqz	a3, .LBB0_3
	li	a1, 50
	bge	a1, a0, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	mv	a0, a2
	li	a1, 50
	blt	a1, a2, .LBB0_2
.LBB0_4:
	li	a0, 50
	ret

