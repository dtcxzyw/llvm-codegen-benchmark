func0000000000000581:
	snez	a1, a1
	or	a0, a0, a2
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000302c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	snez	a0, a0
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000003181:
	lui	a3, 65536
	sext.w	a0, a0
	addi	a3, a3, 16
	xor	a0, a0, a3
	sext.w	a2, a2
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000421:
	sext.w	a2, a2
	sext.w	a0, a0
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000003028:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	seqz	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000318c:
	sext.w	a2, a2
	sext.w	a0, a0
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000001981:
	sext.w	a2, a2
	slti	a2, a2, 3
	snez	a1, a1
	addiw	a0, a0, -3
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

