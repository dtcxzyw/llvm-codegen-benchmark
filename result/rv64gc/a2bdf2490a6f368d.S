func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 15
	lui	a4, 30691
	slli	a4, a4, 5
	and	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	add	a0, a0, a1
	ret
