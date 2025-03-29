func00000000000000c6:
	or	a0, a0, a1
	slli	a0, a0, 56
	srli	a0, a0, 63
	ret

func0000000000000001:
	or	a0, a0, a1
	zext.b	a0, a0
	seqz	a0, a0
	ret

