func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, -1024
	seqz	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	neg	a0, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 3
	and	a0, a0, a1
	neg	a0, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	and	a0, a0, a1
	neg	a0, a0
	ret

