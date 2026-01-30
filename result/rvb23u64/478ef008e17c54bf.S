func000000000000314a:
	sext.w	a2, a1
	sext.w	a3, a0
	or	a0, a0, a1
	xor	a2, a2, a3
	snez	a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000318c:
	sext.w	a2, a1
	sext.w	a3, a0
	addiw	a1, a1, -4
	addiw	a0, a0, -4
	xor	a2, a2, a3
	snez	a1, a1
	snez	a0, a0
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

