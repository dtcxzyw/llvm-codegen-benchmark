func000000000000002c:
	zext.b	a0, a0
	and	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret

