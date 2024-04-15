func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	add	a1, a1, a2
	srli	a1, a1, 9
	lui	a2, 2
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret
