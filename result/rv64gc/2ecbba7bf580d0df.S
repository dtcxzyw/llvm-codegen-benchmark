func000000000000000c:
	and	a1, a1, a2
	zext.b	a0, a0
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	zext.b	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	and	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	and	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

