func0000000000000004:
	andi	a0, a0, 1
	sext.w	a1, a1
	srli	a3, a2, 32
	srai	a2, a2, 32
	min	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	sext.w	a1, a1
	srli	a3, a2, 32
	srai	a2, a2, 32
	min	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret

