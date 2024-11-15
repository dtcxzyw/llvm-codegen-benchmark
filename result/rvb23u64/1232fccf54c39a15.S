func0000000000000017:                   # @func0000000000000017
	or	a0, a0, a1
	lui	a1, 524288
	slli	a0, a0, 1
	addiw	a1, a1, -4
	and	a0, a0, a1
	ret
