func0000000000000042:
	or	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000302:
	zext.b	a1, a1
	zext.b	a2, a2
	snez	a2, a2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000202:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 15
	addi	a1, a1, -2
	xori	a2, a2, 1
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -16
	seqz	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

