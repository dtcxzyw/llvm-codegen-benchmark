func00000000000000aa:
	sext.w	a2, a2
	li	a3, -1
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 1
.LBB0_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000086:
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 6
.LBB1_2:
	subw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000022a:
	sext.w	a2, a2
	li	a3, 3
	sext.w	a0, a0
	bgeu	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	li	a3, 17
	slli	a3, a3, 7
	sext.w	a0, a0
	bne	a2, a3, .LBB6_2
	li	a1, 32
.LBB6_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func000000000000032a:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000326:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	subw	a0, a0, a1
	slti	a0, a0, 1024
	ret

