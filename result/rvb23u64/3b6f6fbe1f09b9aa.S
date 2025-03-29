func0000000000000021:
	zext.b	a1, a1
	andi	a2, a2, 7
	seqz	a2, a2
	addi	a1, a1, -2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	zext.b	a1, a1
	andi	a2, a2, 8
	seqz	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

