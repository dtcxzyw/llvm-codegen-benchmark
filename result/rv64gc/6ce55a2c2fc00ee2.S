func0000000000000581:
	zext.b	a1, a1
	xori	a2, a2, 2
	xori	a0, a0, 2
	addi	a1, a1, -3
	or	a0, a0, a2
	snez	a1, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003188:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	snez	a1, a1
	sltiu	a0, a0, 5
	and	a1, a1, a2
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
	sext.w	a2, a2
	addi	a2, a2, -32
	addi	a1, a1, -7
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	slti	a0, a0, 2
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
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000182a:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
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
	seqz	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000058c:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000426:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 1
	xori	a1, a1, 80
	or	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 2
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001886:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 2
	sltiu	a1, a1, 10
	slti	a0, a0, 2
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003084:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, 2
	sltiu	a0, a0, 2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000298a:
	sext.w	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	snez	a1, a1
	sgtz	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000481:
	zext.b	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a1, a1, 126
	seqz	a0, a0
	and	a0, a0, a1
	ret

