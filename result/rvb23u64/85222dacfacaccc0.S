func0000000000000004:
	sext.w	a1, a1
	andi	a0, a0, 1
	srai	a3, a2, 32
	srli	a2, a2, 32
	min	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000005:
	sext.w	a1, a1
	andi	a0, a0, 1
	srai	a3, a2, 32
	srli	a2, a2, 32
	min	a1, a1, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret

