func0000000000004042:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 15
	addi	a2, a0, -2
	addi	a0, a0, -9
	xori	a1, a1, 1
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002042:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 10
	addi	a2, a0, -16
	addi	a0, a0, -17
	seqz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

