func0000000000000021:
	sltiu	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	sltiu	a3, a2, -1
	addi	a3, a3, -1
	or	a2, a2, a3
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sltu	a0, a0, a1
	ret

