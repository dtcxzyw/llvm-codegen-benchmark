func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a2
	lui	a2, 1024
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
