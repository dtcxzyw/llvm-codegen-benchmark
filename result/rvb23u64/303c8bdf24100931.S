func00000000000000e6:
	sext.w	a0, a0
	slli	a1, a0, 3
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a0
	slli.uw	a0, a0, 10
	lui	a2, 512
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

