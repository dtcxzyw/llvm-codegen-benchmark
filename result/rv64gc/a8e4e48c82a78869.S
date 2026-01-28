func00000000000000c1:
	sext.w	a1, a1
	sext.w	a3, a0
	add	a0, a0, a2
	slli	a0, a0, 32
	xor	a1, a1, a3
	srli	a0, a0, 63
	seqz	a1, a1
	or	a0, a0, a1
	ret

