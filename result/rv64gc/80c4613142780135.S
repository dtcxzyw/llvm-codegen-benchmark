func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a1, a2, 1
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a1, a2, 1
.LBB1_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srliw	a1, a2, 1
.LBB2_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	srliw	a1, a2, 8
.LBB3_2:
	sext.w	a1, a1
	sltiu	a0, a1, 128
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	srliw	a1, a2, 3
.LBB4_2:
	sext.w	a1, a1
	sltiu	a0, a1, 17
	xori	a0, a0, 1
	ret

