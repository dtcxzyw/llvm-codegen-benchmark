func000000000000000a:
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 3
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a1
	ret

