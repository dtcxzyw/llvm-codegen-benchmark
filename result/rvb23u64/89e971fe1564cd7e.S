func0000000000000000:
	andi	a1, a1, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	andi	a0, a0, -8
	sub	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	andi	a0, a0, -2048
	czero.nez	a1, a2, a1
	bclri	a0, a0, 11
	sub	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a3, 4
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a3, 19
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret

