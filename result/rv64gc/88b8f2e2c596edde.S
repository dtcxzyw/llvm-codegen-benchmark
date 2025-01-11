func000000000000002c:
	sub	a1, a1, a2
	addi	a1, a1, -2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	sub	a1, a1, a2
	sltiu	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000014c:
	sub	a1, a1, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	snez	a0, a0
	and	a0, a0, a1
	ret

func00000000000000cc:
	sub	a1, a1, a2
	slti	a1, a1, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000054c:
	slt	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000188:
	sub	a1, a1, a2
	sltiu	a1, a1, 33
	not	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

