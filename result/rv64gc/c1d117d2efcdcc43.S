func0000000000000000:
	mv	a2, a0
	li	a0, 4
	andi	a2, a2, 1
	bge	a1, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a1, 4
	bnez	a2, .LBB0_2
.LBB0_4:
	mv	a0, a1
	ret

