func000000000000000c:
	sext.w	a1, a1
	sltiu	a1, a1, -1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	seqz	a1, a1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 1
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

