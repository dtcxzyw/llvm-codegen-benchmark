func0000000000000042:
	sext.w	a1, a1
	addi	a1, a1, -14
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a1, a1
	slti	a1, a1, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000310:
	srliw	a0, a0, 15
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000318:
	sext.w	a1, a1
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000058:
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000298:
	sext.w	a1, a1
	sgtz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000282:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 33
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000202:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000314:
	sext.w	a0, a0
	snez	a1, a1
	sgtz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, -256
	or	a0, a0, a1
	ret

func0000000000000308:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret

func0000000000000102:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 9
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000218:
	sext.w	a1, a1
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000602:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000054:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a1, a1
	sltiu	a1, a1, -2
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000030c:
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000198:
	sext.w	a1, a1
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

