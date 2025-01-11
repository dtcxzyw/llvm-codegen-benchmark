func0000000000000003:
	sext.w	a2, a2
	lui	a3, 1048568
	slli	a1, a1, 49
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a3
	srli	a1, a1, 49
	or	a0, a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	andi	a0, a0, 1
	or	a0, a0, a1
	ret

