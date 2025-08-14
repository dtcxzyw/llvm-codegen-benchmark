func0000000000000001:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	sext.w	a2, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sgtz	a1, a0
	srli	a0, a0, 63
	sub	a0, a1, a0
	ret

