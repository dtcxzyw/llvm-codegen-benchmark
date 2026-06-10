func0000000000000021:
	andi	a0, a0, 1
	neg	a2, a0
	or	a2, a2, a1
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	neg	a2, a0
	or	a2, a2, a1
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	sext.w	a2, a2
	xor	a0, a0, a2
	seqz	a0, a0
	ret

