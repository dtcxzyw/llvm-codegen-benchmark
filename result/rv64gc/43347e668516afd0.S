func00000000000000a4:
	sext.w	a2, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

