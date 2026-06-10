func00000000000000e1:
	slli	a0, a0, 48
	zext.b	a1, a1
	srli	a0, a0, 48
	or	a0, a0, a1
	seqz	a0, a0
	ret

