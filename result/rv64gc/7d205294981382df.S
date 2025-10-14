func0000000000000041:
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000618:
	sext.w	a0, a0
	li	a1, 39
	bgeu	a1, a0, .LBB1_2
	li	a0, 2
	ret
.LBB1_2:
	sltiu	a0, a0, 15
	xori	a0, a0, 1
	ret

