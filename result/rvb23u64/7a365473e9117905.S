func00000000000000c8:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 60
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000cc:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000026:
	addiw	a3, a2, 233
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 128
	slti	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func00000000000000ca:
	srliw	a2, a2, 31
	srliw	a1, a1, 31
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

