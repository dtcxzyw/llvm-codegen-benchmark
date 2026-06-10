func0000000000000684:
	sext.w	a0, a0
	addi	a2, a1, -1
	and	a1, a1, a2
	lui	a2, 4096
	sext.w	a1, a1
	addi	a2, a2, -32
	seqz	a1, a1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000068c:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000494:
	addi	a2, a1, -1
	and	a1, a1, a2
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 121
	and	a0, a0, a1
	ret

