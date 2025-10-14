func0000000000000001:
	xori	a2, a2, 1
	addiw	a1, a1, -14
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	xori	a2, a2, 1
	and	a0, a0, a2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

