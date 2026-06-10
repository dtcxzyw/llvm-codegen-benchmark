func0000000000002081:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a2, a2, 8
	xori	a2, a2, 1
	sltiu	a1, a1, 9
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a1, a1
	lui	a3, 244141
	sext.w	a0, a0
	addi	a3, a3, -1536
	or	a0, a0, a2
	xor	a1, a1, a3
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003021:
	xori	a1, a1, 1
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a1, a2, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000003084:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 6
	sltiu	a0, a0, 11
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

