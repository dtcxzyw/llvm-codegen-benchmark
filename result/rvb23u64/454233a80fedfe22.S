func000000000000000c:
	sext.w	a0, a0
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	andn	a0, a0, a2
	addi	a1, a1, -32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	andn	a0, a0, a2
	sltiu	a1, a1, 3
	and	a0, a0, a1
	ret

