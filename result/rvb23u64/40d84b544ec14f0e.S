func0000000000000010:
	sext.w	a1, a1
	slli	a0, a0, 1
	li	a2, 31
	addiw	a0, a0, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000011:
	sext.w	a1, a1
	slli	a0, a0, 4
	li	a2, 24
	addiw	a0, a0, 40
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

