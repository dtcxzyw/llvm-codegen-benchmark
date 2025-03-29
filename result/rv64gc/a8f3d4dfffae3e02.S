func0000000000000042:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func0000000000000058:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000050:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000002:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000018:
	zext.b	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

