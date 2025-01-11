func0000000000000021:
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func000000000000068a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 60
	slti	a0, a0, 61
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000e94:
	sext.w	a0, a0
	addw	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 5
	ret

func0000000000000d8c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 1
	ret

func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d08:
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func00000000000004ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 3
	slti	a0, a0, 25
	andn	a0, a0, a1
	ret

func000000000000058a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c2c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	addi	a0, a0, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f0c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a0, a0, 2
	snez	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000086:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 128
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 108
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	negw	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000108:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	sltiu	a0, a0, 2
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000c38:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	andn	a0, a0, a1
	ret

func0000000000000546:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000486:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 410
	sltiu	a0, a0, -19
	and	a0, a0, a1
	ret

