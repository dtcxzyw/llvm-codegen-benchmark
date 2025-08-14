func000000000000002c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, -1
	addi	a0, a0, -10
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c21:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000014a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 13
	slti	a0, a0, 32
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000f18:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 31
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func000000000000058c:
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000c6:
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func0000000000000508:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 16
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000098c:
	or	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000c38:
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 16
	srliw	a1, a1, 16
	addi	a2, a2, -1
	snez	a1, a1
	xor	a0, a0, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000f08:
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000104:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 65
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000018a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 256
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000c34:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

