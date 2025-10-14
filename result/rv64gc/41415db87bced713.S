func000000000000000c:
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

