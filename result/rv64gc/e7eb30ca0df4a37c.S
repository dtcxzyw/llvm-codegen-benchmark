func0000000000000007:                   # @func0000000000000007
	slli	a2, a2, 32
	srli	a2, a2, 32
	lui	a3, 8
	addiw	a3, a3, -2
	and	a1, a1, a3
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
