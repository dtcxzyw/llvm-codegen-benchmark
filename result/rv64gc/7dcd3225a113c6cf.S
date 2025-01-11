func000000000000008c:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

