func0000000000000181:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 29
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, -215
.LBB2_2:
	ret

func0000000000000081:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 4
	seqz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 2
.LBB3_2:
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	not	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 8192
	slt	a2, a2, a3
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	lui	a3, 319488
	xor	a2, a2, a3
	lui	a3, 311296
	xor	a1, a1, a3
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 32
	or	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, 1
.LBB7_2:
	ret

func000000000000008c:
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 18
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB8_2
	li	a0, 18
.LBB8_2:
	ret

func0000000000000144:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	and	a1, a1, a2
	beqz	a1, .LBB9_2
	li	a0, 1
.LBB9_2:
	ret

func0000000000000141:
	srliw	a2, a2, 31
	addiw	a1, a1, -1
	snez	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB10_2
	li	a0, 1
.LBB10_2:
	ret

func000000000000030a:
	sext.w	a1, a1
	srliw	a2, a2, 16
	snez	a2, a2
	sgtz	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB11_2
	li	a0, 127
.LBB11_2:
	ret

