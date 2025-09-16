func0000000000000001:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a2
	sext.w	a0, a0
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 17
	ret

