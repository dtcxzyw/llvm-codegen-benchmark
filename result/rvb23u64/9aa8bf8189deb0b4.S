func0000000000002081:
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 9
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	sext.w	a0, a0
	or	a0, a0, a2
	lui	a2, 244141
	addi	a2, a2, -1536
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	sltiu	a2, a2, -1
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000003084:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a2, a2
	sltiu	a1, a1, 6
	sltiu	a0, a0, 11
	and	a0, a0, a1
	and	a0, a0, a2
	ret

