func000000000000042a:
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	addi	a0, a2, -1
.LBB0_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000058a:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000081:
	srliw	a1, a1, 27
	bnez	a1, .LBB2_2
	addi	a0, a2, 15
.LBB2_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	bnez	a1, .LBB3_2
	addi	a0, a2, -2
.LBB3_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, -2
.LBB4_2:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000026:
	sext.w	a1, a1
	bnez	a1, .LBB5_2
	addi	a0, a2, -2
.LBB5_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000cc4:
	sext.w	a1, a1
	bgez	a1, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:
	sext.w	a0, a0
	sltiu	a0, a0, 24
	ret

func0000000000000c2c:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -31
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a1, a1
	bgez	a1, .LBB8_2
	addi	a0, a2, 1
.LBB8_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008c:
	srliw	a1, a1, 27
	bnez	a1, .LBB9_2
	addi	a0, a2, 15
.LBB9_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000054a:
	sext.w	a1, a1
	li	a3, 3
	bge	a3, a1, .LBB10_2
	addi	a0, a2, 1
.LBB10_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

