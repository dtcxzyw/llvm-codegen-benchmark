func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a1, a1
	seqz	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a1, a1
	snez	a1, a1
	andn	a1, a1, a2
	and	a0, a0, a1
	ret

