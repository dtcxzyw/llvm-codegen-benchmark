func00000000000000c1:
	slli	a2, a2, 32
	xor	a0, a0, a1
	srli	a2, a2, 63
	seqz	a0, a0
	or	a0, a0, a2
	ret

