func0000000000000b02:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a2, a0, -47
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002114:
	slli	a2, a0, 56
	sext.w	a1, a1
	srai	a2, a2, 56
	zext.b	a0, a0
	sltiu	a1, a1, 10
	sltiu	a0, a0, 64
	slti	a2, a2, 97
	and	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret

func0000000000000842:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a2, a0, 92
	or	a1, a1, a2
	addi	a0, a0, -47
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000a02:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a2, a0, -92
	sltiu	a1, a1, 2
	seqz	a2, a2
	not	a1, a1
	addi	a0, a0, -47
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

