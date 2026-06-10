func00000000000005e1:
	slli	a1, a1, 48
	slli	a2, a2, 16
	srli	a1, a1, 48
	or	a0, a0, a2
	slli	a2, a1, 1
	sext.w	a0, a0
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

