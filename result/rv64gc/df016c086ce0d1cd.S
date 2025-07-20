func0000000000000306:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000aa:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000024a:
	srliw	a2, a2, 24
	li	a3, 7
	bgeu	a2, a3, .LBB2_2
	li	a0, 1
.LBB2_2:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func000000000000034a:
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB3_2
	li	a0, 1
.LBB3_2:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	ret

func0000000000000361:
	sext.w	a2, a2
	li	a3, 7
	bge	a2, a3, .LBB4_2
	li	a0, 1
.LBB4_2:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000321:
	sraiw	a2, a2, 31
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	or	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000506:
	sext.w	a2, a2
	slti	a2, a2, 20
	neg	a2, a2
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a2
	bnez	a2, .LBB10_2
	li	a0, 1
.LBB10_2:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000084:
	sext.w	a2, a2
	bnez	a2, .LBB11_2
	li	a0, 100
.LBB11_2:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a0, a0, a2
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

