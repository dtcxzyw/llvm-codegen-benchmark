func0000000000000000:                   # @func0000000000000000
	lui	a3, 30691
	slli	a3, a3, 5
	and	a2, a2, a3
	xor	a1, a1, a2
	srli	a2, a1, 18
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
