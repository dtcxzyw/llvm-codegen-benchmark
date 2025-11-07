func0000000000003188:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003181:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func000000000000302c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000424:
	sext.w	a0, a0
	sext.w	a1, a1
	xori	a1, a1, -3
	or	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	czero.eqz	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000058c:
	sext.w	a1, a1
	addiw	a0, a0, -1
	snez	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func00000000000030ca:
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 2
	czero.eqz	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000314a:
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a2
	ret

