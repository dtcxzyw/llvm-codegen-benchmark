func0000000000000003:                   # @func0000000000000003
	lui	a1, 61681
	addiw	a2, a1, -241
	addiw	a1, a1, -256
	and	a2, a2, a0
	and	a0, a0, a1
	srli	a0, a0, 8
	add	a0, a0, a2
	ret
