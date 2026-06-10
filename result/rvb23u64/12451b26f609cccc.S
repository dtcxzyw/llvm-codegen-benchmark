func0000000000000041:
	srliw	a1, a1, 5
	sext.w	a0, a0
	neg	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	srliw	a1, a1, 1
	sext.w	a0, a0
	neg	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000006a:
	sext.w	a0, a0
	srliw	a1, a1, 1
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000004a:
	sext.w	a0, a0
	srliw	a1, a1, 1
	neg	a2, a1
	sgtz	a0, a0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

