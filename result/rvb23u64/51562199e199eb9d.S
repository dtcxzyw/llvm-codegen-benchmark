func0000000000000001:                   # @func0000000000000001
	or	a0, a0, a1
	xor	a2, a2, a0
	lui	a1, 61681
	addiw	a1, a1, -241
	and	a1, a1, a2
	xor	a0, a0, a1
	ret
