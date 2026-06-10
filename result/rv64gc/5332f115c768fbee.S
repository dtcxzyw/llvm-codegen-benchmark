func0000000000000421:
	lui	a3, 8
	sext.w	a0, a0
	addi	a3, a3, 5
	or	a1, a1, a2
	xor	a0, a0, a3
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000003181:
	snez	a2, a2
	sext.w	a0, a0
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000318c:
	snez	a2, a2
	sext.w	a0, a0
	snez	a1, a1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000003188:
	snez	a2, a2
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a1, a1, a2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000003184:
	snez	a2, a2
	sext.w	a0, a0
	snez	a1, a1
	and	a1, a1, a2
	sltiu	a0, a0, 100
	and	a0, a0, a1
	ret

