func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	srli	a0, a0, 4
	xor	a0, a0, a1
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a0, a0, a1
	ret
