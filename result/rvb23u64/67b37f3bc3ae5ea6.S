func0000000000000021:
	sub	a1, a1, a2
	sext.w	a2, a0
	addiw	a0, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sub	a1, a1, a2
	sext.w	a0, a0
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000026:
	sub	a1, a1, a2
	sext.w	a2, a0
	srliw	a0, a0, 31
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

