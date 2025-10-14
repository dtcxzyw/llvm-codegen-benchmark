func0000000000000042:
	andi	a0, a0, -5
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000004c:
	srliw	a1, a0, 31
	addiw	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret

