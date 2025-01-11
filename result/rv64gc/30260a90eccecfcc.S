func0000000000000b0c:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001e14:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	addi	a0, a0, -31
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000994:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 7
	xori	a1, a1, 1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a0, a0
	addw	a1, a1, a2
	lui	a2, 262144
	slt	a1, a2, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000854:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 16
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	slti	a0, a0, -1
	or	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000001e02:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 2
	addi	a0, a0, -4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	sltiu	a0, a0, -31
	or	a0, a0, a1
	ret

func0000000000000b02:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a0c:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 7
	xori	a1, a1, 1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000842:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	negw	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 7
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000b08:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 3
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a1, a1, 129
	sltiu	a0, a0, 225
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000198:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a0, a0
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

