func0000000000000021:
	mv	a2, a0
	li	a0, 3
	bnez	a1, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:
	ret
.LBB0_3:
	li	a0, 19
	beqz	a2, .LBB0_2
.LBB0_4:
	li	a0, 3
	ret

