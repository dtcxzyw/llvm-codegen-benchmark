func000000000000000a:
	sub	a1, a1, a2
	slti	a1, a1, 17
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sub	a1, a1, a2
	addi	a1, a1, -8
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret

func000000000000000c:
	sub	a1, a1, a2
	addi	a1, a1, -144
	snez	a1, a1
	and	a0, a0, a1
	ret

