func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srli	a1, a1, 4
	xor	a1, a1, a0
	lui	a2, 61681
	addiw	a2, a2, -241
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
