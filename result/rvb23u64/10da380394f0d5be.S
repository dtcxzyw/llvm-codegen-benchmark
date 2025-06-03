func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	lui	a3, 73
	czero.nez	a2, a2, a1
	addi	a3, a3, 992
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

func0000000000000007:
	andi	a1, a1, 1
	sext.w	a2, a2
	czero.nez	a1, a2, a1
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 6
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sub	a0, a1, a0
	ret

