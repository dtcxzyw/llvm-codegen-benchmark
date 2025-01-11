func0000000000000084:
	sext.w	a0, a0
	andi	a1, a1, 64
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000604:
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000204:
	sext.w	a0, a0
	andi	a1, a1, 127
	addi	a1, a1, -29
	seqz	a1, a1
	sltiu	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000090:
	sext.w	a0, a0
	andi	a1, a1, 12
	addi	a1, a1, -12
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

