func0000000000000063:
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a2, a2, -14
	seqz	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000020:
	sltiu	a2, a2, 2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	snez	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000040:
	sltiu	a2, a2, 3
	xori	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

