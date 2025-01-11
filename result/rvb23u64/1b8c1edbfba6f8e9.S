func000000000000002c:
	sub	a2, a2, a1
	addi	a2, a2, -2
	seqz	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sub	a2, a2, a1
	addi	a2, a2, -16
	snez	a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sub	a2, a2, a1
	sltiu	a1, a2, 33
	snez	a0, a0
	andn	a0, a0, a1
	ret

