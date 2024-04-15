func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	mul	a0, a1, a0
	srli	a1, a0, 47
	xor	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	ret
