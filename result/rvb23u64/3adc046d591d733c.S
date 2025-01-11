func0000000000000d58:
	sext.w	a0, a0
	addw	a1, a1, a2
	sltiu	a2, a1, 2
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000014a:
	sext.w	a0, a0
	addw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret

func000000000000018c:
	sext.w	a0, a0
	addw	a1, a1, a2
	snez	a2, a1
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret

