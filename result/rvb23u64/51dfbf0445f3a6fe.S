func000000000000008c:
	addiw	a1, a1, -256
	sltiu	a1, a1, -257
	czero.eqz	a0, a1, a0
	ret

func000000000000048c:
	addiw	a1, a1, -5
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addiw	a1, a1, -6
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000421:
	sext.w	a1, a1
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000042c:
	addiw	a1, a1, -1
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	addiw	a1, a1, 10
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret

func0000000000000081:
	addiw	a1, a1, -4
	sltiu	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func0000000000000584:
	addiw	a1, a1, -17
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000d8c:
	addiw	a1, a1, -63
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	addiw	a1, a1, -1
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000028:
	addiw	a1, a1, -3
	sltiu	a1, a1, -4
	czero.nez	a0, a1, a0
	ret

func0000000000000024:
	addiw	a1, a1, -1
	sltiu	a1, a1, -15
	czero.nez	a0, a1, a0
	ret

func0000000000000424:
	addiw	a1, a1, 1
	sltiu	a1, a1, 32
	czero.nez	a0, a1, a0
	ret

