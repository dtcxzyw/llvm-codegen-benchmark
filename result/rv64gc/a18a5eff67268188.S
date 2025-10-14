func0000000000000081:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, 10
	li	a1, 4
	sub	a1, a1, a0
.LBB0_2:
	addiw	a1, a1, -4
	seqz	a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	snez	a1, a2
	addi	a1, a1, 3
.LBB1_2:
	addiw	a1, a1, -4
	seqz	a0, a1
	ret

