func0000000000000012:
	srliw	a2, a1, 16
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 8
	ret

func0000000000000005:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 16
	ret

