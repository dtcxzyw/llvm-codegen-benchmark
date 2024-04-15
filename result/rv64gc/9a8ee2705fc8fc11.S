func000000000000006f:                   # @func000000000000006f
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	add	a1, a1, a2
	and	a0, a0, a3
	mul	a0, a1, a0
	slli	a0, a0, 2
	ret
