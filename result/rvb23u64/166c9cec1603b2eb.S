func0000000000000001:
	and	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

