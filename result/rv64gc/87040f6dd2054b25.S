func00000000000000cb:
	sext.w	a2, a2
	slti	a2, a2, 2
	negw	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000c6:
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB1_2
	li	a1, 4
.LBB1_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000081:
	srliw	a2, a2, 30
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002b:
	sext.w	a2, a2
	bnez	a2, .LBB4_2
	li	a1, 1
.LBB4_2:
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000027:
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a1, 1
.LBB5_2:
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a2, a2
	li	a3, -57
	bgeu	a2, a3, .LBB6_2
	li	a1, 20
.LBB6_2:
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, -1
	bne	a2, a3, .LBB7_2
	li	a1, 64
.LBB7_2:
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

