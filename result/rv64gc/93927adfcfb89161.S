func0000000000000002:
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000042:
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000018:
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a1, a1, -1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000058:
	bltu	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	snez	a1, a1
	or	a0, a0, a1
	ret

