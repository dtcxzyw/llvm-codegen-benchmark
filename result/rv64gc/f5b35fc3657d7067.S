func000000000000030b:                   # @func000000000000030b
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	xor	a1, a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	ret
