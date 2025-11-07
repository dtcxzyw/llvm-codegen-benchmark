func000000000000018c:
	zext.b	a1, a1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	zext.b	a1, a1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	zext.b	a1, a1
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000101:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func000000000000008c:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	czero.nez	a0, a1, a0
	ret

func000000000000010c:
	zext.b	a1, a1
	sltiu	a1, a1, 253
	xori	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

