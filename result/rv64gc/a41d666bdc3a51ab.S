func0000000000000042:
	andi	a0, a0, -5
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	addiw	a1, a0, -1
	srliw	a0, a0, 31
	seqz	a1, a1
	or	a0, a0, a1
	ret

