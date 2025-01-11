func0000000000000042:
	sext.w	a0, a0
	andi	a1, a1, 7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000058:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000302:
	sext.w	a0, a0
	bexti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -1
	snez	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000070:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000182:
	sext.w	a0, a0
	andi	a1, a1, 14
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000318:
	sext.w	a0, a0
	andi	a1, a1, 253
	xori	a1, a1, 128
	or	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000102:
	sext.w	a0, a0
	andi	a1, a1, 251
	addi	a1, a1, -43
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a1
	ret

func0000000000000068:
	sext.w	a0, a0
	andi	a1, a1, 1
	seqz	a1, a1
	sltiu	a0, a0, 5
	or	a0, a0, a1
	ret

func0000000000000048:
	sext.w	a0, a0
	andi	a1, a1, 254
	addi	a1, a1, -4
	seqz	a1, a1
	sltiu	a0, a0, 1280
	or	a0, a0, a1
	ret

