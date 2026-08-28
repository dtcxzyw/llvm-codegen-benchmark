func000000000000042c:
	sext.w	a3, a1
	addiw	a2, a2, 1
	xor	a2, a2, a3
	seqz	a2, a2
	addiw	a1, a1, -3
	czero.eqz	a1, a2, a1
	and	a0, a0, a1
	ret

