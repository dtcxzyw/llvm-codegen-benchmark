func00000000000001a6:
	addw	a1, a1, a2
	negw	a2, a1
	srliw	a0, a0, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	negw	a2, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	addw	a1, a1, a2
	negw	a2, a1
	addiw	a0, a0, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addw	a1, a1, a2
	negw	a2, a1
	srliw	a0, a0, 31
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000a1:
	addw	a1, a1, a2
	negw	a2, a1
	addiw	a0, a0, -45
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

