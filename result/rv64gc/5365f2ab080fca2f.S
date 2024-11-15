func0000000000000000:                   # @func0000000000000000
	lui	a2, 61681
	slli	a0, a0, 32
	addiw	a2, a2, -241
	and	a1, a1, a2
	srli	a0, a0, 32
	xor	a0, a0, a1
	ret
