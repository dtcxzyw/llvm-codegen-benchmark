func0000000000000101:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	sext.w	a0, a0
	addi	a2, a2, 2
	zext.w	a2, a2
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	sext.w	a0, a0
	addi	a2, a2, -1
	zext.w	a2, a2
	addi	a0, a0, -51
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000328:
	sext.w	a0, a0
	addi	a2, a2, 1
	zext.w	a2, a2
	sltu	a1, a1, a2
	sltiu	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000421:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a0, a0, a2
	xori	a1, a1, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

