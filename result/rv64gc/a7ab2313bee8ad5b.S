func0000000000000001:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

