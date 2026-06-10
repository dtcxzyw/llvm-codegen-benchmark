func0000000000000081:
	sext.w	a2, a1
	sltiu	a2, a2, 12
	addiw	a1, a1, -18
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a1, -2
	seqz	a2, a2
	addiw	a1, a1, -3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func00000000000000c1:
	sext.w	a2, a1
	srliw	a1, a1, 31
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000141:
	srliw	a2, a1, 31
	sext.w	a1, a1
	xori	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a1
	snez	a2, a2
	addiw	a1, a1, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

