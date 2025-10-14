func000000000000002c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addiw	a0, a1, -151
	seqz	a0, a0
	ret
.LBB0_2:
	addiw	a0, a1, -152
	snez	a0, a0
	ret

func0000000000000024:
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB1_2
	seqz	a0, a1
	ret
.LBB1_2:
	sltiu	a0, a1, 2
	ret

func00000000000000ca:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a0, a1, 31
	ret
.LBB2_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func00000000000000cc:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srliw	a0, a1, 31
	ret
.LBB3_2:
	addiw	a1, a1, -6
	snez	a0, a1
	ret

func0000000000000188:
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB4_2
	snez	a0, a1
	ret
.LBB4_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000181:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	addiw	a1, a1, -2
	snez	a0, a1
	ret
.LBB5_2:
	addiw	a1, a1, -1
	seqz	a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB6_2
	li	a0, 17
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB6_2:
	li	a0, 22
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000146:
	andi	a0, a0, 1
	sext.w	a1, a1
	bnez	a0, .LBB7_2
	sgtz	a0, a1
	ret
.LBB7_2:
	slti	a0, a1, 2
	ret

func0000000000000141:
	andi	a0, a0, 1
	bnez	a0, .LBB8_2
	sext.w	a1, a1
	sgtz	a0, a1
	ret
.LBB8_2:
	addiw	a1, a1, -2
	seqz	a0, a1
	ret

