func0000000000000021:
	lui	a3, 524288
	sext.w	a0, a0
	addiw	a3, a3, -1
	zext.b	a2, a2
	xor	a0, a0, a3
	andi	a1, a1, 1
	seqz	a0, a0
	czero.eqz	a1, a0, a1
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

