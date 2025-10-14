func00000000000004c6:
	addiw	a1, a1, -1
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func00000000000004cc:
	addiw	a1, a1, -9
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a1, a1, -62
	seqz	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, -17
	sltiu	a1, a1, -16
	or	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

