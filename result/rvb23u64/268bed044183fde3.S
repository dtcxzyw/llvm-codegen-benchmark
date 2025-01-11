func0000000000000d81:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -6
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f0a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 256
	slti	a0, a0, 0
	or	a0, a0, a1
	xori	a0, a0, 1
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

func0000000000000e8c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	addi	a0, a0, -125
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014a:
	add	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000f0c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000cca:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 24
	addiw	a2, a2, 1697
	slt	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000021:
	add	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000421:
	negw	a2, a2
	xor	a1, a1, a2
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func00000000000004c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 61
	slti	a0, a0, 60
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	binvi	a0, a0, 16
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054a:
	sext.w	a0, a0
	addw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func0000000000000546:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slt	a1, a2, a1
	slt	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000e94:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 5
	sltiu	a0, a0, 999
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

func0000000000000d8c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
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

func0000000000000d8a:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000181:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000e84:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	sltu	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c4:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	add	a1, a1, a2
	srliw	a1, a1, 12
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000d08:
	sext.w	a0, a0
	addw	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000c2a:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 2
	andn	a0, a1, a0
	ret

func0000000000000c2c:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000d4:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1948
	sltiu	a0, a0, 15
	and	a0, a0, a1
	ret

func0000000000000024:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -5
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000000184:
	sext.w	a1, a1
	negw	a2, a2
	srliw	a0, a0, 29
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000042c:
	sext.w	a0, a0
	addw	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000004c1:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 4
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 16
	addi	a0, a0, -128
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000541:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000f01:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c38:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 4
	andn	a0, a1, a0
	ret

func000000000000054c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, -1
	and	a0, a0, a1
	ret

func00000000000004ca:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 65536
	slt	a1, a1, a2
	slti	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000d4a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func0000000000000e8a:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 4
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret

func00000000000004cc:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000548:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

