func0000000000000001:
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	lui	a2, 135168
	or	a0, a0, a1
	addiw	a1, a2, -1026
	andn	a0, a1, a0
	ret

