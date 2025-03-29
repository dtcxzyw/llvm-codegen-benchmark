func0000000000000081:
	xor	a0, a0, a2
	zext.b	a0, a0
	srli	a1, a1, 32
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	xor	a0, a0, a2
	zext.b	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

