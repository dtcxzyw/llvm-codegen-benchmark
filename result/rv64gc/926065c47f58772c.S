func0000000000000081:
	mv	a3, a0
	mv	a0, a1
	beqz	a3, .LBB0_2
	li	a0, 13
	subw	a0, a0, a2
.LBB0_2:
	ret

func0000000000000184:
	mv	a3, a0
	li	a4, 8
	mv	a0, a1
	bltu	a3, a4, .LBB1_2
	subw	a0, a4, a2
.LBB1_2:
	ret

