func0000000000000481:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB0_2:
	sltiu	a0, a1, 1025
	ret

func0000000000000541:
	sext.w	a0, a0
	li	a2, 3
	beq	a0, a2, .LBB1_2
	addi	a0, a0, -2
	seqz	a0, a0
	ret
.LBB1_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000421:
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	addi	a0, a0, -1
	seqz	a0, a0
	ret
.LBB2_2:
	li	a0, 1
	slli	a0, a0, 60
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000002941:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	sgtz	a0, a0
	ret
.LBB3_2:
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret

func00000000000018c1:
	sext.w	a0, a0
	beqz	a0, .LBB4_2
	slti	a0, a0, 1
	ret
.LBB4_2:
	slti	a0, a1, 1
	ret

func0000000000003141:
	sext.w	a0, a0
	slti	a1, a1, 2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000002981:
	sext.w	a0, a0
	beqz	a0, .LBB6_2
	sgtz	a0, a0
	ret
.LBB6_2:
	addi	a1, a1, -1
	snez	a0, a1
	ret

