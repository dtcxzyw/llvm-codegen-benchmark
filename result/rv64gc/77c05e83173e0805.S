func0000000000000030:
	sext.w	a1, a1
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a1, a1
	sltiu	a1, a1, -3
	xori	a0, a0, 1
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	xori	a0, a0, 1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000020:
	lui	a2, 272
	sext.w	a1, a1
	addi	a2, a2, -1
	xori	a0, a0, 1
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

