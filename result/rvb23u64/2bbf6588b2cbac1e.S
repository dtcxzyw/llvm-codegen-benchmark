func0000000000000041:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	li	a2, 48
	addiw	a3, a1, -48
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	andi	a0, a0, 1
	li	a2, 48
	addiw	a3, a1, -48
	subw	a2, a2, a1
	czero.nez	a1, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

