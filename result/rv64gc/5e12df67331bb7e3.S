func0000000000000282:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a2, a1, 1
	seqz	a2, a2
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000042:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func00000000000001cc:
	sext.w	a0, a0
	sext.w	a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 5
	xor	a0, a0, a1
	seqz	a0, a0
	or	a0, a0, a2
	ret

func000000000000020c:
	sext.w	a0, a0
	sext.w	a2, a1
	srliw	a1, a1, 31
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 16
	slt	a0, a1, a0
	addi	a2, a2, -1
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000018e:
	sext.w	a0, a0
	sext.w	a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000056:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000248:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func000000000000004e:
	sext.w	a0, a0
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a2, a1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 24
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 14
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000210:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 64
	sltu	a0, a1, a0
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a1, 64
	xor	a0, a0, a1
	xori	a1, a2, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

