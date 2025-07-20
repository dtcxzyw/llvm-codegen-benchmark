func0000000000000021:
	andi	a0, a0, 1
	addiw	a2, a1, -1
	czero.eqz	a2, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a2, a1, -1
	czero.eqz	a2, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

