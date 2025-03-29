func0000000000000021:
	xori	a1, a1, 112
	xori	a0, a0, 112
	or	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -7
	addi	a0, a0, -7
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000294:
	zext.b	a0, a0
	zext.b	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 3
	and	a0, a0, a1
	xori	a0, a0, 1
	ret

