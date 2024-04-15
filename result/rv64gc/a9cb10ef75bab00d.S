func000000000000003c:                   # @func000000000000003c
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	slli	a2, a2, 1
	and	a1, a1, a3
	sub	a0, a0, a1
	sub	a0, a0, a2
	ret
