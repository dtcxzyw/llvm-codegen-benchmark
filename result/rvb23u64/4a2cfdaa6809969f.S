func0000000000000003:
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, -1
	srli	a3, a3, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

