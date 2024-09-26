func0000000000000000:                   # @func0000000000000000
	lui	a3, 10059
	slli	a3, a3, 6
	and	a2, a2, a3
	xor	a1, a1, a2
	lui	a2, 15345
	slli	a2, a2, 6
	and	a0, a0, a2
	xor	a0, a0, a1
	srli	a0, a0, 18
	ret
