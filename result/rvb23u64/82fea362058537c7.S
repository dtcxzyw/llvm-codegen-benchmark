func000000000000014a:
	addiw	a1, a1, -10
	slti	a2, a1, 73
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 9
	xori	a0, a0, 1
	ret

func00000000000000ca:
	addiw	a1, a1, -1
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 100
	xori	a0, a0, 1
	ret

func0000000000000026:
	addiw	a1, a1, -2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000021:
	addiw	a1, a1, -2
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000508:
	sext.w	a0, a0
	addiw	a1, a1, -58
	sltiu	a1, a1, -10
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

