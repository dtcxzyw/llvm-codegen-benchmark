func0000000000000187:
	slli	a2, a1, 3
	addiw	a1, a1, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret

func0000000000000199:
	sext.w	a2, a1
	slli	a1, a1, 1
	slti	a2, a2, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

