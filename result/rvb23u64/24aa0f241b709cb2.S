func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	xori	a2, a2, 35
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000084:
	srliw	a2, a2, 16
	srliw	a1, a1, 24
	seqz	a2, a2
	slli	a2, a2, 4
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

