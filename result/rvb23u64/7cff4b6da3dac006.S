func0000000000000228:
	sext.b	a3, a1
	zext.b	a1, a1
	sltiu	a1, a1, 64
	slti	a3, a3, 97
	and	a1, a1, a2
	xori	a2, a3, 1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000084:
	zext.b	a1, a1
	addi	a3, a1, -4
	addi	a1, a1, -10
	seqz	a3, a3
	seqz	a1, a1
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

