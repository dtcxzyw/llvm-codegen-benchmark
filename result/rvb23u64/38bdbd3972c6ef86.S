func0000000000000002:
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000042:
	andi	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	seqz	a0, a0
	ret

