func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 15
	lui	a2, 15345
	slli	a2, a2, 6
	and	a1, a1, a2
	xor	a0, a0, a1
	srli	a0, a0, 18
	ret
