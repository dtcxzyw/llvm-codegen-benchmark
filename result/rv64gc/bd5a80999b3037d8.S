func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 32
	srli	a1, a1, 32
	seqz	a2, a0
	add	a0, a0, a2
	mul	a0, a0, a1
	ret
