func00000000000000e1:
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func000000000000000a:
	addw	a1, a1, a2
	srliw	a0, a0, 31
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	li	a2, 90
	subw	a2, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a0, a0
	addw	a1, a1, a2
	negw	a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

