func000000000000008a:
	sext.w	a2, a2
	addi	a2, a2, -102
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000c26:
	srliw	a2, a2, 21
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000301:
	sext.w	a2, a2
	bltz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000306:
	sraiw	a2, a2, 31
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000c2a:
	sext.w	a2, a2
	li	a3, 1
	bltu	a3, a2, .LBB5_2
	li	a1, 1
.LBB5_2:
	addw	a0, a0, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	ret

func0000000000000088:
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000086:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000081:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000032a:
	sext.w	a2, a2
	slti	a2, a2, 90
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000052a:
	sext.w	a2, a2
	slti	a2, a2, 181
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	addi	a2, a2, -2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000401:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 5
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000526:
	sext.w	a2, a2
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -1
	ret

