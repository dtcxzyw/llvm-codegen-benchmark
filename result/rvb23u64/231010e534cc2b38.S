func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, 255
	xor	a1, a1, a2
	li	a2, 255
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

