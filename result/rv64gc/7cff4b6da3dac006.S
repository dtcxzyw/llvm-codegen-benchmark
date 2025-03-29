func0000000000000228:
	slli	a3, a1, 56
	zext.b	a1, a1
	srai	a3, a3, 56
	sltiu	a1, a1, 64
	and	a1, a1, a2
	slti	a2, a3, 97
	xori	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
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

