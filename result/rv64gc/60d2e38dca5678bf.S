func0000000000000086:
	sext.w	a2, a2
	bnez	a2, .LBB0_2
	li	a1, -6
.LBB0_2:
	addw	a0, a0, a1
	slti	a0, a0, 7
	ret

func0000000000000226:
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func000000000000030a:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 40
	xori	a0, a0, 1
	ret

func0000000000000306:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret

func00000000000000e1:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000008a:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000621:
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a2
	bnez	a2, .LBB7_2
	li	a1, -126
.LBB7_2:
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000081:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	negw	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000056a:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

func00000000000000a1:
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	addi	a0, a0, -16
	seqz	a0, a0
	ret

func000000000000052a:
	sext.w	a2, a2
	lui	a3, 8
	addiw	a3, a3, 1131
	bge	a3, a2, .LBB11_2
	lui	a1, 8
.LBB11_2:
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB12_2
	li	a1, 1
.LBB12_2:
	addw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret

func000000000000032a:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000326:
	sext.w	a2, a2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret

func0000000000000508:
	sext.w	a2, a2
	li	a3, 1979
	bge	a3, a2, .LBB15_2
	lui	a1, 1048575
	addi	a1, a1, 216
.LBB15_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	xori	a0, a0, 1
	ret

func000000000000008c:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	negw	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000304:
	sext.w	a2, a2
	li	a3, 256
	bge	a2, a3, .LBB17_2
	li	a1, 1
.LBB17_2:
	addw	a0, a0, a1
	sltiu	a0, a0, 128
	ret

func00000000000000a8:
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	ret

func000000000000036a:
	sext.w	a2, a2
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret

