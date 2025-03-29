func000000000000006c:
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000061:
	bset	a0, zero, a0
	and	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

