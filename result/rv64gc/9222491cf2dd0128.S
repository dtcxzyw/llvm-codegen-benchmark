func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -48
	seqz	a2, a2
	xori	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a2, a2
	addi	a2, a2, -255
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

