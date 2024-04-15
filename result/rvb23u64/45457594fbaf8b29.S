func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	xor	a0, a0, a1
	rev8	a0, a0
	srli	a0, a0, 32
	ret
