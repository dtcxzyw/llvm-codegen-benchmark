func0000000000000021:
	sext.w	a1, a1
	xori	a1, a1, 29
	xori	a0, a0, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000101:
	srliw	a1, a1, 8
	sltiu	a1, a1, 513
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	sraiw	a1, a1, 1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000018c:
	addiw	a1, a1, -100
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000948:
	sext.w	a1, a1
	slti	a1, a1, 2
	sltiu	a0, a0, 8
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

