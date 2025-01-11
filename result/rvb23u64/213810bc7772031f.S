func0000000000000001:
	andi	a1, a1, 1
	li	a3, 16
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	li	a3, 8
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret

