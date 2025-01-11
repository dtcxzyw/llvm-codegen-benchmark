func0000000000000004:
	bgeu	a1, a2, .LBB0_3
	li	a2, 32
	bgeu	a1, a2, .LBB0_4
.LBB0_2:
	sltu	a0, a0, a1
	ret
.LBB0_3:
	mv	a1, a2
	li	a2, 32
	bltu	a1, a2, .LBB0_2
.LBB0_4:
	li	a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	bgeu	a1, a2, .LBB1_3
	li	a2, 1028
	bgeu	a1, a2, .LBB1_4
.LBB1_2:
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB1_3:
	mv	a1, a2
	li	a2, 1028
	bltu	a1, a2, .LBB1_2
.LBB1_4:
	li	a1, 1028
	xor	a0, a0, a1
	seqz	a0, a0
	ret

