func000000000000068c:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000684:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret

func0000000000000688:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sltiu	a0, a0, 256
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func0000000000000428:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	sltiu	a0, a0, 3
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000028c:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

