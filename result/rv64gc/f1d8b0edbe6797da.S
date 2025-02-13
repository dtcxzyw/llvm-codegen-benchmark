func0000000000000081:
	sext.w	a0, a0
	addiw	a2, a1, -1
	li	a3, 15
	bgeu	a2, a3, .LBB0_2
	li	a1, 16
.LBB0_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	sext.w	a0, a0
	addiw	a2, a1, -15
	li	a3, 5
	bgeu	a2, a3, .LBB1_2
	li	a1, 19
.LBB1_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000086:
	sext.w	a0, a0
	addiw	a2, a1, -1000
	li	a3, -999
	bgeu	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

