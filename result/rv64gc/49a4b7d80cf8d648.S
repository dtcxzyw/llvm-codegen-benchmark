func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -7
	snez	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a2, a2
	sltiu	a2, a2, 3
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a2, a2
	sltiu	a2, a2, 222
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

