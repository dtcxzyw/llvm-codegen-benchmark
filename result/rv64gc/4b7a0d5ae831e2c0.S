func0000000000000001:
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	bgeu	a2, a1, .LBB1_3
	bgeu	a1, a0, .LBB1_4
.LBB1_2:
	sltiu	a0, a0, 256
	ret
.LBB1_3:
	mv	a1, a2
	bltu	a2, a0, .LBB1_2
.LBB1_4:
	sltiu	a0, a1, 256
	ret

func0000000000000061:
	bgeu	a2, a1, .LBB2_3
	bgeu	a0, a1, .LBB2_4
.LBB2_2:
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB2_3:
	mv	a1, a2
	bltu	a0, a2, .LBB2_2
.LBB2_4:
	addi	a1, a0, 1
	seqz	a0, a1
	ret

