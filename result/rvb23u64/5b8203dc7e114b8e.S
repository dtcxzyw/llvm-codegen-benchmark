func00000000000000ca:
	sext.w	a1, a1
	srli	a2, a2, 1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	srli	a2, a2, 1
	slti	a1, a1, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sgtz	a0, a0
	ret

