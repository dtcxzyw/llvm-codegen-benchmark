func0000000000000004:
	zext.b	a2, a2
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000007:
	zext.b	a2, a2
	li	a3, 256
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000013:
	zext.b	a2, a2
	li	a3, 100
	sltiu	a2, a2, 75
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

