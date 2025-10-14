func0000000000000081:
	sext.w	a2, a1
	addiw	a1, a1, -18
	sltiu	a2, a2, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	addiw	a2, a1, -2
	addiw	a1, a1, -3
	seqz	a2, a2
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
	sext.w	a2, a1
	srliw	a1, a1, 31
	xori	a1, a1, 1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a2, a1
	addiw	a1, a1, 1
	snez	a2, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

