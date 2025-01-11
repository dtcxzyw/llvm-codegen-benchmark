func0000000000000484:
	sext.w	a0, a0
	andi	a1, a1, -33
	addiw	a1, a1, -91
	sltiu	a1, a1, -26
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func0000000000000481:
	sext.w	a0, a0
	andi	a1, a1, 2047
	addi	a1, a1, -1
	seqz	a1, a1
	sltiu	a0, a0, 4
	and	a0, a0, a1
	ret

func0000000000000584:
	sext.w	a0, a0
	andi	a1, a1, 7
	addi	a1, a1, -1
	sltiu	a1, a1, 3
	snez	a0, a0
	and	a0, a0, a1
	ret

