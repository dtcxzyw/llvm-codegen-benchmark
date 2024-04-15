func0000000000000088:                   # @func0000000000000088
	add	a1, a1, a2
	slli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
