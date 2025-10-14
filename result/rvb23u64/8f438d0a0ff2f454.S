func0000000000000026:
	sext.w	a3, a0
	addw	a1, a1, a2
	srliw	a0, a0, 31
	min	a2, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a0, a0, 1
	min	a2, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a3, a0
	addw	a1, a1, a2
	srliw	a0, a0, 31
	min	a2, a1, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a3, a0
	addw	a1, a1, a2
	addiw	a0, a0, 1
	min	a2, a3, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

