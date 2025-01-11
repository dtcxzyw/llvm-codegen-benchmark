func0000000000000001:
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000041:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	addi	a0, a0, 1
	ret

func0000000000000061:
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	xori	a0, a0, 49
	ret

