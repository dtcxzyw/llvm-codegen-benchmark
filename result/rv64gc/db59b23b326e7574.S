func00000000000001a1:
	sext.w	a0, a0
	add	a1, a1, a2
	slli	a1, a1, 46
	srli	a1, a1, 58
	addiw	a1, a1, 128
	xor	a0, a0, a1
	seqz	a0, a0
	ret

