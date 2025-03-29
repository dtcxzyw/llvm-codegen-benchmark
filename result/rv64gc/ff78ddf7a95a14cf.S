func000000000000000c:
	zext.b	a1, a1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	zext.b	a1, a1
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret

