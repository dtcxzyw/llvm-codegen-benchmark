func0000000000000284:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 65
	and	a0, a0, a1
	ret

func0000000000000688:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a1, a1
	srliw	a0, a0, 12
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000028a:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a1, a1
	srliw	a0, a0, 31
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000684:
	addi	a1, a0, -1
	and	a1, a1, a0
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 9
	and	a0, a0, a1
	ret

func000000000000068c:
	addiw	a1, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

