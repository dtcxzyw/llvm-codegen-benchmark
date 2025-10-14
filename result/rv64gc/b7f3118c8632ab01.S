func00000000000000c1:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	srliw	a0, a2, 31
.LBB0_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	li	a3, 1061
	bne	a1, a3, .LBB1_2
	sext.w	a2, a2
	sltiu	a0, a2, 252
.LBB1_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	sext.w	a2, a2
	seqz	a0, a2
.LBB2_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB3_2:
	ret

func0000000000000101:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	sext.w	a2, a2
	sltiu	a0, a2, 128
	xori	a0, a0, 1
.LBB4_2:
	ret

func0000000000000084:
	sext.w	a1, a1
	li	a3, 3
	bgeu	a1, a3, .LBB5_2
	sext.w	a2, a2
	sltiu	a0, a2, -3
.LBB5_2:
	ret

func0000000000000146:
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB6_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	bnez	a1, .LBB7_2
	addiw	a2, a2, -3
	snez	a0, a2
.LBB7_2:
	ret

func000000000000014a:
	sext.w	a1, a1
	blez	a1, .LBB8_2
	sext.w	a2, a2
	sgtz	a0, a2
.LBB8_2:
	ret

func00000000000000c6:
	sext.w	a1, a1
	bgez	a1, .LBB9_2
	sext.w	a2, a2
	slti	a0, a2, 2
.LBB9_2:
	ret

