func0000000000000021:
	sext.w	a3, a0
	sub	a1, a1, a2
	addiw	a0, a0, 1
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a3, a0
	sub	a1, a1, a2
	srliw	a0, a0, 31
	czero.nez	a2, a3, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

