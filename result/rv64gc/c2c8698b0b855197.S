func000000000000001b:                   # @func000000000000001b
	lui	a1, 61681
	addiw	a2, a1, -241
	and	a2, a2, a0
	addiw	a1, a1, -256
	and	a0, a0, a1
	srli	a0, a0, 8
	add	a0, a0, a2
	srli	a1, a0, 16
	add	a0, a0, a1
	ret
