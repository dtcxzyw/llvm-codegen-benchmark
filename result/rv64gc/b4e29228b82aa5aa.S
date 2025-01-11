func0000000000000004:
	addi	a1, a1, 1
	seqz	a1, a1
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000030:
	snez	a1, a1
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

