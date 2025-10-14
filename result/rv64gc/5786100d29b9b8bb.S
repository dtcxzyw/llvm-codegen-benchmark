func0000000000000020:
	addiw	a2, a2, -1
	seqz	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000025:
	addiw	a2, a2, -4
	seqz	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000180:
	sext.w	a2, a2
	snez	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000024:
	addiw	a2, a2, -4
	seqz	a2, a2
	sub	a0, a1, a0
	addw	a0, a0, a2
	ret

