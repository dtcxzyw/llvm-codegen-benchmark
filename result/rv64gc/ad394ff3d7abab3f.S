func0000000000000042:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a0, a0
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000182:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000318:
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000110:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, -8
	sltiu	a0, a0, 10
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	or	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -10
	sltiu	a0, a0, 3
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000102:
	sext.w	a0, a0
	lui	a3, 3
	xor	a0, a0, a3
	sext.w	a2, a2
	sltiu	a2, a2, 94
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 4
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	slti	a0, a0, 0
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000330:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -13
	sltiu	a0, a0, 4
	snez	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	or	a1, a1, a2
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	slti	a0, a0, 8
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000188:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a1, a1, a2
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, 1809
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000290:
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 3
	sltiu	a0, a0, 2
	xori	a2, a2, 1
	or	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

