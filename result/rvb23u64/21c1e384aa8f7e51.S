func000000000000002c:
	sext.w	a2, a2
	addiw	a3, a1, 1
	seqz	a3, a3
	sltiu	a2, a2, -1
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	and	a2, a2, a1
	addiw	a2, a2, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000c6:
	and	a2, a2, a1
	srliw	a2, a2, 31
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

