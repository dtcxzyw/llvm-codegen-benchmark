func000000000000328c:
	sext.w	a1, a1
	not	a2, a2
	xori	a0, a0, 254
	sltiu	a1, a1, 5
	or	a0, a0, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000005034:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 64
	seqz	a1, a1
	sltiu	a0, a0, 64
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a1, a1
	or	a0, a0, a2
	zext.b	a0, a0
	addi	a1, a1, -1
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

func00000000000030cc:
	sext.w	a1, a1
	or	a0, a0, a2
	zext.b	a0, a0
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000003084:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	addi	a2, a2, -4
	sltiu	a1, a1, 24
	sltiu	a0, a0, 232
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

