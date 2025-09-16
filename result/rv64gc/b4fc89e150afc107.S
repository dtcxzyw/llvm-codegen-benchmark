func0000000000000028:
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000021:
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

