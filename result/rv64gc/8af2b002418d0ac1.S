func0000000000000014:
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

