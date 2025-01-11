func0000000000000040:
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000064:
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000060:
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	seqz	a1, a1
	and	a0, a0, a1
	ret

