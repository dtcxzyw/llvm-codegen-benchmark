func0000000000000302:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000310:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 65
	andn	a0, a1, a0
	ret

func0000000000000308:
	sext.w	a0, a0
	zext.b	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 95
	and	a0, a0, a1
	ret

func0000000000000318:
	zext.b	a1, a1
	addiw	a0, a0, -40
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a1, a1
	addiw	a0, a0, -62
	sltiu	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret

