func0000000000000000:                   # @func0000000000000000
	srli	a3, a0, 33
	xor	a0, a0, a3
	xor	a1, a1, a2
	sh1add	a0, a0, a1
	ret
