func0000000000000015:
	zext.b	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

func0000000000000017:
	zext.b	a3, a2
	addi	a3, a3, -246
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	zext.b	a1, a1
	slli	a1, a1, 8
	or	a0, a0, a1
	ret

