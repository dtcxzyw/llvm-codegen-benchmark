func0000000000000014:
	or	a0, a0, a1
	sext.b	a0, a0
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

