func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
