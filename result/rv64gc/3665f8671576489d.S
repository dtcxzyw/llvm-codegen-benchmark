func000000000000002c:
	zext.b	a2, a2
	addi	a2, a2, -45
	seqz	a2, a2
	sltiu	a3, a1, -1
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000081:
	zext.b	a2, a2
	sltiu	a3, a1, 2
	seqz	a2, a2
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

