func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	srlw	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
