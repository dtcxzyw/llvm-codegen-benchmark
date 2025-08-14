func000000000000014c:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	snez	a1, a1
	slti	a0, a0, 57
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000584:
	zext.b	a0, a0
	addiw	a1, a1, -32
	sltiu	a1, a1, 95
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000184:
	zext.b	a0, a0
	addiw	a1, a1, -301
	sltiu	a1, a1, 99
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000424:
	zext.b	a0, a0
	addiw	a1, a1, -7
	sltiu	a1, a1, 2
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -19
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000544:
	slli	a0, a0, 56
	addiw	a1, a1, -4
	srai	a0, a0, 56
	sltiu	a1, a1, 3
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000054c:
	slli	a0, a0, 56
	sext.w	a1, a1
	srai	a0, a0, 56
	addi	a1, a1, -1
	snez	a1, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000024:
	zext.b	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	addi	a0, a0, -46
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000028:
	zext.b	a0, a0
	addiw	a1, a1, -3
	sltiu	a1, a1, -2
	addi	a0, a0, -32
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -2
	addi	a0, a0, -32
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

