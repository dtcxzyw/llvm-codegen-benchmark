func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 15
	addi	a0, a0, -9
	xori	a2, a2, 1
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a0, a0
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a0, a0, -17
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

