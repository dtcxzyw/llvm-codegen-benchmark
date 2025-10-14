func0000000000000021:
	andi	a1, a1, 1
	addiw	a2, a2, -63
	addiw	a0, a0, -63
	snez	a2, a2
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	and	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 3
	ret

