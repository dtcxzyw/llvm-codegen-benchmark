func000000000000000c:
	and	a1, a1, a2
	zext.b	a1, a1
	snez	a1, a1
	xor	a0, a0, a1
	ret

func0000000000000001:
	and	a1, a1, a2
	zext.b	a1, a1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

