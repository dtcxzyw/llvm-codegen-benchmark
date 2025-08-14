func0000000000000081:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	sltiu	a0, a2, 1025
.LBB0_2:
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 2
	bne	a1, a3, .LBB1_2
	addi	a2, a2, -2
	seqz	a0, a2
.LBB1_2:
	ret

func00000000000000c1:
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	srli	a0, a2, 63
.LBB2_2:
	ret

func0000000000000141:
	sext.w	a1, a1
	li	a3, 3
	bne	a1, a3, .LBB3_2
	slti	a0, a2, 2
	xori	a0, a0, 1
.LBB3_2:
	ret

func0000000000000181:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a2, a2, -1
	snez	a0, a2
.LBB4_2:
	ret

func0000000000000104:
	srliw	a1, a1, 30
	li	a3, 3
	bgeu	a1, a3, .LBB5_2
	srli	a2, a2, 56
	snez	a0, a2
.LBB5_2:
	ret

