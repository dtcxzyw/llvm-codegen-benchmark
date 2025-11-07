func0000000000000581:
	zext.b	a1, a1
	xori	a2, a2, 2
	xori	a0, a0, 2
	addi	a1, a1, -3
	or	a0, a0, a2
	snez	a1, a1
	sext.w	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000003188:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	sltiu	a0, a0, 5
	czero.eqz	a1, a2, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	zext.b	a1, a1
	or	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000586:
	sext.w	a0, a0
	zext.b	a1, a1
	addiw	a2, a2, -32
	seqz	a2, a2
	addi	a1, a1, -7
	slti	a0, a0, 2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042a:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 1
	slti	a0, a0, 33
	or	a1, a1, a2
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func000000000000182a:
	sext.w	a0, a0
	zext.b	a1, a1
	srliw	a2, a2, 31
	addi	a1, a1, -1
	sgtz	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003034:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	czero.nez	a1, a2, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a2, a2
	zext.b	a1, a1
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func0000000000000426:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 80
	or	a1, a1, a2
	slti	a0, a0, 2
	czero.nez	a0, a0, a1
	ret

func000000000000302c:
	zext.b	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a2
	czero.nez	a0, a0, a1
	ret

func0000000000001886:
	sext.w	a0, a0
	sext.w	a2, a2
	zext.b	a1, a1
	sltiu	a1, a1, 10
	max	a0, a2, a0
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func0000000000003084:
	sext.w	a2, a2
	sext.w	a0, a0
	zext.b	a1, a1
	maxu	a0, a1, a0
	sltiu	a0, a0, 2
	czero.eqz	a0, a0, a2
	ret

func000000000000298a:
	zext.b	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	min	a0, a2, a0
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000481:
	zext.b	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a1, a1, 126
	czero.nez	a0, a1, a0
	ret

