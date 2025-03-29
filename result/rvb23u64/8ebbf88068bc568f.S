func0000000000000181:
	zext.b	a0, a0
	zext.b	a1, a1
	snez	a3, a1
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	and	a0, a0, a2
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a3, a2, 29
	xor	a1, a1, a2
	andn	a0, a0, a3
	seqz	a1, a1
	and	a0, a0, a1
	ret

