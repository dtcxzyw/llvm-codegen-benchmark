func000000000000000a:
	sub	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 3
	srli	a0, a0, 32
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

