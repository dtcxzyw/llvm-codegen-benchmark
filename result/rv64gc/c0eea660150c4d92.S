func00000000000000f4:                   # @func00000000000000f4
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 28
	seqz	a0, a0
	ret
