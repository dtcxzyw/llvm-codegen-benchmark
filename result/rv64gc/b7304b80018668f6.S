func0000000000000013:
	sext.w	a1, a1
	slli	a0, a0, 48
	addi	a1, a1, -2
	seqz	a1, a1
	srli	a0, a0, 48
	add	a0, a0, a1
	ret

