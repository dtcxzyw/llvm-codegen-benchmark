func0000000000000000:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 272
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret

