func0000000000000186:
	addiw	a2, a1, 28
	srliw	a3, a0, 31
	czero.eqz	a2, a3, a2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000104:
	sext.w	a2, a1
	sext.w	a3, a0
	sltiu	a2, a2, -2
	xori	a2, a2, 1
	sltiu	a3, a3, -2
	and	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a0
	sext.w	a3, a1
	snez	a2, a2
	czero.nez	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	addiw	a2, a1, -4
	seqz	a2, a2
	addiw	a3, a0, -4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	srliw	a2, a0, 31
	xori	a2, a2, 1
	addiw	a3, a1, 1
	czero.nez	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a0, 31
	srliw	a3, a1, 31
	andn	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

