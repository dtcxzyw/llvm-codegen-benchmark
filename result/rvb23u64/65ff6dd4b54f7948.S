func0000000000000102:
	sext.w	a2, a2
	addiw	a1, a1, -4
	sltiu	a2, a2, 2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000042:
	addiw	a2, a2, -1
	addiw	a1, a1, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000058:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000108:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	sltiu	a1, a1, 10
	neg	a1, a1
	or	a0, a0, a1
	ret

func0000000000000502:
	sext.w	a2, a2
	addiw	a1, a1, -32
	sltiu	a2, a2, 59
	seqz	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

