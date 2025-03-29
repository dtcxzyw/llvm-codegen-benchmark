func0000000000000021:
	bexti	a1, a1, 16
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	slli	a1, a1, 51
	srli	a1, a1, 61
	zext.b	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

