func000000000000328c:
	sext.w	a0, a0
	addiw	a2, a1, -3
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 6
	czero.eqz	a0, a2, a0
	and	a0, a0, a1
	ret

func0000000000003184:
	sext.w	a0, a0
	addiw	a2, a1, -233
	addiw	a1, a1, -186
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, -7
	and	a0, a0, a1
	ret

func000000000000318c:
	addiw	a1, a1, -2
	andi	a1, a1, -3
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000003301:
	addiw	a2, a1, -255
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 128
	addiw	a0, a0, -1
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000310c:
	sext.w	a0, a0
	sext.w	a2, a1
	addiw	a1, a1, -19
	snez	a1, a1
	sltiu	a2, a2, 13
	xori	a2, a2, 1
	czero.eqz	a0, a1, a0
	and	a0, a0, a2
	ret

func000000000000198a:
	sext.w	a2, a1
	sext.w	a0, a0
	slti	a2, a2, 37
	addiw	a1, a1, -1
	sgtz	a0, a0
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

