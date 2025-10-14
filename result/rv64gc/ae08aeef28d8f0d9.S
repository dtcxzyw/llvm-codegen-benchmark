func0000000000000481:
	sext.w	a1, a1
	xori	a2, a2, 6
	xori	a0, a0, 6
	sltiu	a1, a1, 3
	or	a0, a0, a2
	zext.b	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	zext.b	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -33
	addi	a0, a0, -42
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000302c:
	zext.b	a0, a0
	zext.b	a2, a2
	addiw	a1, a1, -28
	snez	a2, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000421:
	zext.b	a0, a0
	zext.b	a1, a1
	sext.w	a2, a2
	xori	a2, a2, 2
	xori	a1, a1, 14
	or	a1, a1, a2
	xori	a0, a0, 14
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000001024:
	zext.b	a0, a0
	zext.b	a2, a2
	addiw	a1, a1, -17
	sltiu	a2, a2, 22
	seqz	a1, a1
	sltiu	a0, a0, 22
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000001184:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 18
	snez	a1, a1
	sltiu	a0, a0, 18
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000042c:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	xori	a2, a2, 127
	xori	a1, a1, 129
	or	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.b	a0, a0
	zext.b	a2, a2
	addiw	a1, a1, -2
	addi	a2, a2, -69
	snez	a1, a1
	sltiu	a0, a0, 10
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000003181:
	zext.b	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	snez	a1, a1
	addi	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

