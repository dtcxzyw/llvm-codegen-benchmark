func0000000000000001:                   # @func0000000000000001
	lui	a1, 61681
	addiw	a1, a1, -241
	slli	a2, a1, 32
	add	a1, a1, a2
	and	a2, a0, a1
	slli	a2, a2, 12
	srli	a0, a0, 4
	and	a0, a0, a1
	or	a0, a0, a2
	ret
